# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Ternary Plots for Trinomial Regression Models'
SRC_URI="http://cran.r-project.org/src/contrib/plot3logit_1.0.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_mass r_suggests_mlogit r_suggests_nnet"
R_SUGGESTS="
	r_suggests_mass? ( virtual/MASS )
	r_suggests_mlogit? ( sci-CRAN/mlogit )
	r_suggests_nnet? ( virtual/nnet )
"
DEPEND=">=dev-lang/R-3.1
	>=sci-CRAN/magrittr-1.5
	>=sci-CRAN/ggplot2-3.1.0
	>=sci-CRAN/ggtern-3.1.0
	>=sci-CRAN/reshape2-1.4.3
	>=sci-CRAN/Ternary-1.0.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
