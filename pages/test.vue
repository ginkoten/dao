<template>
  <div>
    <h1>hello {{ world }}</h1>
    <button v-on:click="change">change</button>
  </div>
</template>


<script>
  export default {
    data () {
      return {
        world: 'world!'
      }
    },
    methods: {
      change () {
        this.world = 'nuxt!'
      }
    }
  }
</script>

