# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Panel Data Econometrics with R'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/pder_1.0-1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_car r_suggests_dplyr r_suggests_ggplot2
	r_suggests_lmtest r_suggests_msm r_suggests_pglm r_suggests_plm
	r_suggests_splm r_suggests_survival"
R_SUGGESTS="
	r_suggests_car? ( sci-CRAN/car )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_lmtest? ( sci-CRAN/lmtest )
	r_suggests_msm? ( sci-CRAN/msm )
	r_suggests_pglm? ( sci-CRAN/pglm )
	r_suggests_plm? ( sci-CRAN/plm )
	r_suggests_splm? ( sci-CRAN/splm )
	r_suggests_survival? ( virtual/survival )
"
DEPEND=">=dev-lang/R-3.5.0"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/texreg' )
