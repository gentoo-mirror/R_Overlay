# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Solve the Empirical Bayes Normal Means Problem'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ebnm_1.0-9.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_numderiv r_suggests_testthat"
R_SUGGESTS="
	r_suggests_numderiv? ( sci-CRAN/numDeriv )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.3.0
	sci-CRAN/deconvolveR
	sci-CRAN/trust
	sci-CRAN/truncnorm
	sci-CRAN/horseshoe
	sci-CRAN/rlang
	sci-CRAN/ggplot2
	sci-CRAN/ashr
	sci-CRAN/mixsqp
	sci-CRAN/magrittr
	sci-CRAN/dplyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/REBayes' )
