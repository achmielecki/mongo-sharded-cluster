#!groovy​
@Library('jenkins-pipelines-shared-libs') _

javaMicroservicePipelineMultipleImages jdk_builder_image: 'docker-repo.nowaera.pl/jre17.0.5_8:2022.11.18-master.29', slack_channel: 'sl-ne-java-ci', images: ["api-gateway","licenses-gateway", "php-gateway"]
