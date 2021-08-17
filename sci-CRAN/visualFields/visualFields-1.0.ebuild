# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Statistical Methods for Visual Fields'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/visualFields_1.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/dplyr
	sci-CRAN/plotrix
	sci-CRAN/deldir
	sci-CRAN/gtools
	sci-CRAN/polyclip
	sci-CRAN/combinat
	sci-CRAN/XML
	sci-CRAN/oro_dicom
	sci-CRAN/rlang
	sci-CRAN/shiny
	sci-CRAN/DT
	sci-CRAN/htmlTable
	>=dev-lang/R-3.5
	sci-CRAN/Hmisc
	sci-CRAN/pracma
	virtual/boot
	sci-CRAN/shinyjs
"
RDEPEND="${DEPEND-}"
