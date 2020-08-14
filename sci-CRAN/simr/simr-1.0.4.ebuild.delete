# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Power Analysis for Generalised L... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/simr_1.0.4.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_lmertest r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lmertest? ( >=sci-CRAN/lmerTest-3.0.0 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/lme4-1.1.16
	sci-CRAN/iterators
	sci-CRAN/pbkrtest
	sci-CRAN/stringr
	sci-CRAN/plotrix
	sci-CRAN/binom
	sci-CRAN/car
	sci-CRAN/plyr
	sci-CRAN/RLRsim
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
