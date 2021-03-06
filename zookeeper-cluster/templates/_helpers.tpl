{{/*
Name of Chart.
*/}}
{{- define "zookeeper-cluster.name" -}}
{{- .Chart.Name }}
{{- end -}}


{{/*
Name of Release. fully qualified app name.
*/}}
{{- define "zookeeper-cluster.fullname" -}}
{{- .Release.Name }}
{{- end -}}

{{/*
Labels of Chart.
*/}}
{{- define "zookeeper-cluster.labels" -}}
app: {{ .Release.Name }}
{{- end -}}