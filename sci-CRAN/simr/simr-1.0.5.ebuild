# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Power Analysis for Generalised L... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/simr_1.0.5.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_lmertest r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lmertest? ( >=sci-CRAN/lmerTest-3.0.0 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/stringr
	sci-CRAN/car
	sci-CRAN/RLRsim
	sci-CRAN/binom
	sci-CRAN/plyr
	sci-CRAN/pbkrtest
	sci-CRAN/iterators
	sci-CRAN/plotrix
	>=sci-CRAN/lme4-1.1.16
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
