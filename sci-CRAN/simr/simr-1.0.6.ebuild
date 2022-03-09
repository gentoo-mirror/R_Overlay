# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Power Analysis for Generalised L... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/simr_1.0.6.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/lme4-1.1.16
	sci-CRAN/plyr
	sci-CRAN/iterators
	sci-CRAN/binom
	sci-CRAN/pbkrtest
	sci-CRAN/stringr
	sci-CRAN/plotrix
	sci-CRAN/RLRsim
	sci-CRAN/car
	>=sci-CRAN/lmerTest-3.0.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
