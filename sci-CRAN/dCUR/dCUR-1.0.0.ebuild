# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Dimension Reduction with Dynamic CUR'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/dCUR_1.0.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_snow r_suggests_testthat"
R_SUGGESTS="
	r_suggests_snow? ( sci-CRAN/snow )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/Rdpack
	sci-CRAN/ggplot2
	sci-CRAN/dplyr
	sci-CRAN/mclust
	sci-CRAN/magrittr
	sci-CRAN/stackoverflow
	virtual/MASS
	sci-CRAN/ppcor
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
