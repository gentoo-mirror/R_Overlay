# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Posterior Mean Panel Predictor'
SRC_URI="http://cran.r-project.org/src/contrib/pmpp_0.1.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_lintr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_lintr? ( sci-CRAN/lintr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/magrittr
	sci-CRAN/plm
	sci-CRAN/pracma
	sci-CRAN/ggplot2
	sci-CRAN/data_table
	>=dev-lang/R-3.4.0
	sci-CRAN/dplyr
	sci-CRAN/moments
	virtual/Matrix
	sci-CRAN/minqa
	virtual/MASS
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
