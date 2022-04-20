# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Data Analysis for Censored Environmental Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/NADA2_1.0.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-3.6
	>=sci-CRAN/EnvStats-2.4
	sci-CRAN/multcomp
	sci-CRAN/fitdistrplus
	sci-CRAN/Kendall
	sci-CRAN/survminer
	virtual/mgcv
	sci-CRAN/cenGAM
	virtual/survival
	sci-CRAN/NADA
	sci-CRAN/perm
	sci-CRAN/vegan
	sci-CRAN/coin
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
