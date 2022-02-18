# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Calibration and Analysis of Radiocarbon Dates'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/rcarbon_1.4.3.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
"
DEPEND=">=dev-lang/R-3.3.0
	sci-CRAN/snow
	sci-CRAN/doSNOW
	sci-CRAN/foreach
	>=sci-CRAN/spatstat-2.0.0
	sci-CRAN/iterators
	sci-CRAN/knitr
	sci-CRAN/spatstat_geom
	sci-CRAN/sp
	sci-CRAN/spatstat_core
	virtual/nnet
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
