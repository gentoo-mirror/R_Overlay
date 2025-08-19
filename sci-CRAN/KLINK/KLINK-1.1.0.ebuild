# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Kinship Analysis with Linked Markers'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/KLINK_1.1.0.tar.gz"
LICENSE='GPL-3+'

DEPEND=">=sci-CRAN/pedtools-2.8.1
	>=sci-CRAN/pedprobr-1.0.0
	sci-CRAN/shinyjs
	>=dev-lang/R-4.2
	>=sci-CRAN/gt-1.0.0
	sci-CRAN/xml2
	sci-CRAN/shinydashboard
	sci-CRAN/norSTR
	sci-CRAN/openxlsx
	>=sci-CRAN/forrel-1.8.0
	sci-CRAN/pedFamilias
	>=sci-CRAN/pedmut-0.9.0
	>=sci-CRAN/shiny-1.10.0
	>=sci-CRAN/verbalisr-0.7.1
"
RDEPEND="${DEPEND-}"
