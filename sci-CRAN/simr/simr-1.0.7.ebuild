# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Power Analysis for Generalised L... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/simr_1.0.7.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/lme4-1.1.16
	sci-CRAN/iterators
	sci-CRAN/RLRsim
	sci-CRAN/plyr
	sci-CRAN/stringr
	>=sci-CRAN/lmerTest-3.0.0
	sci-CRAN/plotrix
	sci-CRAN/binom
	sci-CRAN/pbkrtest
	sci-CRAN/car
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
