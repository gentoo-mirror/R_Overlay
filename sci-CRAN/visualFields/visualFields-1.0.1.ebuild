# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Statistical Methods for Visual Fields'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/visualFields_1.0.1.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/pracma
	sci-CRAN/combinat
	sci-CRAN/XML
	sci-CRAN/shiny
	sci-CRAN/DT
	>=dev-lang/R-3.5
	sci-CRAN/shinyjs
	sci-CRAN/dplyr
	sci-CRAN/Hmisc
	sci-CRAN/deldir
	sci-CRAN/polyclip
	sci-CRAN/plotrix
	sci-CRAN/gtools
	sci-CRAN/oro_dicom
	sci-CRAN/rlang
	sci-CRAN/htmlTable
	virtual/boot
"
RDEPEND="${DEPEND-}"
