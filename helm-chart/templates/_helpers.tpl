{{- define "hello-world-nodejs.name" -}}
{{- .Chart.Name | trunc 63 | trimSuffix "-" -}}
{{- end -}}

{{- define "hello-world-nodejs.fullname" -}}
{{- printf "%s-%s" .Release.Name (include "hello-world-nodejs.name" .) | trunc 63 | trimSuffix "-" -}}
{{- end -}}
