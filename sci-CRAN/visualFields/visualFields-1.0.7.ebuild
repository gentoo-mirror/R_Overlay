# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Statistical Methods for Visual Fields'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/visualFields_1.0.7.tar.gz"
LICENSE='Apache-2.0'

DEPEND="sci-CRAN/plotrix
	sci-CRAN/combinat
	sci-CRAN/pracma
	sci-CRAN/XML
	sci-CRAN/htmlTable
	sci-CRAN/rlang
	sci-CRAN/shiny
	virtual/boot
	sci-CRAN/shinyjs
	>=dev-lang/R-3.5
	sci-CRAN/dplyr
	sci-CRAN/polyclip
	sci-CRAN/deldir
	sci-CRAN/Hmisc
	sci-CRAN/oro_dicom
	sci-CRAN/DT
	sci-CRAN/gtools
"
RDEPEND="${DEPEND-}"
