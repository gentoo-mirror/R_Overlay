# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Panel Generalized Linear Models'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/pglm_0.2-2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_car r_suggests_lmtest"
R_SUGGESTS="
	r_suggests_car? ( sci-CRAN/car )
	r_suggests_lmtest? ( sci-CRAN/lmtest )
"
DEPEND="sci-CRAN/plm
	sci-CRAN/maxLik
	sci-CRAN/statmod
	sci-CRAN/Formula
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
