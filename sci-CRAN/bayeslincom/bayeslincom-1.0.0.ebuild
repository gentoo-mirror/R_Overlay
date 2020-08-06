# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Linear Combinations of Bayesian Posterior Samples'
SRC_URI="http://cran.r-project.org/src/contrib/bayeslincom_1.0.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_bbcor r_suggests_bggm r_suggests_testthat"
R_SUGGESTS="
	r_suggests_bbcor? ( >=sci-CRAN/BBcor-1.0.0 )
	r_suggests_bggm? ( >=sci-CRAN/BGGM-2.0.2 )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-4.0.0
	>=sci-CRAN/ggplot2-3.3.2
	sci-CRAN/lifecycle
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
