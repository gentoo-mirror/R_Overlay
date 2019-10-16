# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Posterior Mean Panel Predictor'
SRC_URI="http://cran.r-project.org/src/contrib/pmpp_0.1.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_lintr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_lintr? ( sci-CRAN/lintr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/dplyr
	sci-CRAN/plm
	sci-CRAN/pracma
	sci-CRAN/magrittr
	virtual/Matrix
	sci-CRAN/data_table
	virtual/MASS
	>=dev-lang/R-3.4.0
	sci-CRAN/moments
	sci-CRAN/minqa
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
