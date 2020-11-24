# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Posterior Mean Panel Predictor'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/pmpp_0.1.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_lintr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_lintr? ( sci-CRAN/lintr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="virtual/Matrix
	sci-CRAN/magrittr
	>=dev-lang/R-3.4.0
	sci-CRAN/pracma
	sci-CRAN/plm
	virtual/MASS
	sci-CRAN/minqa
	sci-CRAN/dplyr
	sci-CRAN/data_table
	sci-CRAN/moments
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
