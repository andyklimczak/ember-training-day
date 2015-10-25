`import Ember from 'ember'`
`import config from './config/environment'`

Router = Ember.Router.extend
  location: config.locationType

Router.map ->
  @route "index", { path: "/" }
  @route "movies", { path: "/movies" }, ->
    @route "show", { path: ":movie_id" }
    @route "new", { path: "/new" }
  @route "actors", { path: "/actors" }, ->
    @route "show", { path: "/:actor_id" }
  @route "cards", { path: "/cards" }
  
`export default Router`
