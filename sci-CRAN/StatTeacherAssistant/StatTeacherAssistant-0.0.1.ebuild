# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='An App that Assists Intro Statis... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/StatTeacherAssistant_0.0.1.tar.gz"
LICENSE='MIT'

DEPEND=">=dev-lang/R-3.5.0
	>=sci-CRAN/shiny-1.7.1
	>=sci-CRAN/DescTools-0.99.47
	>=sci-CRAN/rmatio-0.16.0
	>=sci-CRAN/dplyr-1.0.7
	>=sci-CRAN/shinyalert-2.0.0
	>=sci-CRAN/shinyjs-2.1.0
	>=sci-CRAN/stringi-1.7.4
	>=sci-CRAN/tidyr-1.2.1
	>=sci-CRAN/DT-0.19
	>=sci-CRAN/ggplot2-3.3.5
	>=sci-CRAN/plotly-4.10.0
	>=sci-CRAN/rhandsontable-0.3.8
	>=sci-CRAN/rio-0.5.27
	>=sci-CRAN/shinyBS-0.61
	>=sci-CRAN/sortable-0.4.6
	>=sci-CRAN/stringr-1.4.0
	>=sci-CRAN/teachingApps-1.0.8
"
RDEPEND="${DEPEND-}"
