# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Shiny Application for R Package fitODBOD'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/fitODBODRshiny_1.0.1.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/flextable
	>=sci-CRAN/config-0.3.2
	>=sci-CRAN/golem-0.4.1
	sci-CRAN/bslib
	sci-CRAN/ggplot2
	>=sci-CRAN/shiny-1.8.0
	sci-CRAN/shinydashboard
	sci-CRAN/shinyscreenshot
"
RDEPEND="${DEPEND-}"

_UNRESOLVED_PACKAGES=( 'gridlayout' )
