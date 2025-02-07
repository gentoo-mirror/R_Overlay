# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Analyzing Students Performance D... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/sphereML_0.1.0.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/shinycssloaders
	sci-CRAN/FSelectorRcpp
	sci-CRAN/CTT
	sci-CRAN/pROC
	sci-CRAN/GA
	sci-CRAN/caTools
	sci-CRAN/readxl
	sci-CRAN/caret
	>=dev-lang/R-3.5.0
	sci-CRAN/shinydashboard
	sci-CRAN/lavaan
	sci-CRAN/shiny
	sci-CRAN/spheredata
	sci-CRAN/semPlot
	sci-CRAN/randomForest
	sci-CRAN/mirt
"
RDEPEND="${DEPEND-}"
