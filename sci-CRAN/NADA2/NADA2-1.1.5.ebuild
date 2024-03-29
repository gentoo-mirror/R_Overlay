# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Data Analysis for Censored Environmental Data'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/NADA2_1.1.5.tar.gz"
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
DEPEND=">=dev-lang/R-3.6
	sci-CRAN/fitdistrplus
	>=sci-CRAN/EnvStats-2.4
	sci-CRAN/Kendall
	sci-CRAN/multcomp
	sci-CRAN/NADA
	sci-CRAN/perm
	sci-CRAN/survminer
	sci-CRAN/coin
	virtual/mgcv
	sci-CRAN/cenGAM
	sci-CRAN/vegan
	virtual/survival
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
