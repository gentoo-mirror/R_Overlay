# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Data Analysis for Censored Environmental Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/NADA2_1.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_bestglm r_suggests_car r_suggests_knitr
	r_suggests_nlme r_suggests_rmarkdown r_suggests_rms"
R_SUGGESTS="
	r_suggests_bestglm? ( sci-CRAN/bestglm )
	r_suggests_car? ( sci-CRAN/car )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_nlme? ( virtual/nlme )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rms? ( sci-CRAN/rms )
"
DEPEND=">=sci-CRAN/EnvStats-2.4
	sci-CRAN/fitdistrplus
	sci-CRAN/perm
	sci-CRAN/survminer
	virtual/mgcv
	sci-CRAN/cenGAM
	sci-CRAN/vegan
	sci-CRAN/coin
	>=dev-lang/R-3.6
	sci-CRAN/Kendall
	sci-CRAN/multcomp
	sci-CRAN/NADA
	virtual/survival
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
