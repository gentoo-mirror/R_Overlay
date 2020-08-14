# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Power Analysis for Generalised L... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/simr_1.0.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/iterators
	sci-CRAN/pbkrtest
	sci-CRAN/plotrix
	sci-CRAN/plyr
	sci-CRAN/stringr
	sci-CRAN/lme4
	sci-CRAN/binom
	sci-CRAN/RLRsim
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/rmarkdown' )
