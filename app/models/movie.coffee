`import DS from 'ember-data'`

Movie = DS.Model.extend
  year: DS.attr('number')
  name: DS.attr('string')
  description: DS.attr('string')
  apperances: DS.hasMany('apperance')
  character: DS.belongsTo('character')
  actor: DS.belongsTo('actor')

`export default Movie`
