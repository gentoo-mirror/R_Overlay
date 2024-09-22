# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Statistical Methods for Visual Fields'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/visualFields_1.0.5.tar.gz"
LICENSE='Apache-2.0'

DEPEND="sci-CRAN/combinat
	sci-CRAN/XML
	sci-CRAN/DT
	sci-CRAN/shiny
	>=dev-lang/R-3.5
	sci-CRAN/shinyjs
	sci-CRAN/pracma
	sci-CRAN/rlang
	sci-CRAN/polyclip
	sci-CRAN/Hmisc
	sci-CRAN/dplyr
	sci-CRAN/deldir
	sci-CRAN/plotrix
	sci-CRAN/htmlTable
	sci-CRAN/oro_dicom
	virtual/boot
	sci-CRAN/gtools
"
RDEPEND="${DEPEND-}"
