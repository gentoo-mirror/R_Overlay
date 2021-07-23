# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Discrete Choice (Binary, Poisson... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/Rchoice_0.3-3.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_car r_suggests_lmtest r_suggests_pglm"
R_SUGGESTS="
	r_suggests_car? ( sci-CRAN/car )
	r_suggests_lmtest? ( sci-CRAN/lmtest )
	r_suggests_pglm? ( sci-CRAN/pglm )
"
DEPEND=">=dev-lang/R-4.0
	sci-CRAN/miscTools
	sci-CRAN/numDeriv
	sci-CRAN/sandwich
	sci-CRAN/maxLik
	sci-CRAN/Formula
	sci-CRAN/memisc
	sci-CRAN/msm
	sci-CRAN/plm
	sci-CRAN/plotrix
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
