# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Multinomial Logit Models with Random Parameters'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/gmnl_1.1-3.2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_aer r_suggests_car r_suggests_lmtest
	r_suggests_memisc r_suggests_testthat"
R_SUGGESTS="
	r_suggests_aer? ( sci-CRAN/AER )
	r_suggests_car? ( sci-CRAN/car )
	r_suggests_lmtest? ( sci-CRAN/lmtest )
	r_suggests_memisc? ( sci-CRAN/memisc )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.6.0
	sci-CRAN/plotrix
	sci-CRAN/maxLik
	sci-CRAN/Formula
	sci-CRAN/msm
	sci-CRAN/mlogit
	sci-CRAN/truncnorm
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
