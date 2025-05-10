# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Analyzing Students Performance D... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/sphereML_0.1.1.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/pROC
	sci-CRAN/shinycssloaders
	sci-CRAN/caTools
	sci-CRAN/caret
	sci-CRAN/shiny
	>=dev-lang/R-3.50
	sci-CRAN/GA
	sci-CRAN/spheredata
	sci-CRAN/shinydashboard
	sci-CRAN/lavaan
	sci-CRAN/semPlot
	sci-CRAN/CTT
	sci-CRAN/randomForest
	sci-CRAN/FSelectorRcpp
	sci-CRAN/readxl
	sci-CRAN/mirt
"
RDEPEND="${DEPEND-}"
