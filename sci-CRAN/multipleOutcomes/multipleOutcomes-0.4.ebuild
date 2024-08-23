# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Asymptotic Covariance Matrix of ... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/multipleOutcomes_0.4.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_asaur r_suggests_coin r_suggests_ggplot2
	r_suggests_ibst r_suggests_invgauss r_suggests_jm
	r_suggests_joint_cox r_suggests_knitr r_suggests_mvtnorm
	r_suggests_pec r_suggests_randomforestsrc r_suggests_rmarkdown
	r_suggests_survminer r_suggests_tidyr"
R_SUGGESTS="
	r_suggests_asaur? ( sci-CRAN/asaur )
	r_suggests_coin? ( sci-CRAN/coin )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_ibst? ( sci-CRAN/iBST )
	r_suggests_invgauss? ( sci-CRAN/invGauss )
	r_suggests_jm? ( sci-CRAN/JM )
	r_suggests_joint_cox? ( sci-CRAN/joint_Cox )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mvtnorm? ( sci-CRAN/mvtnorm )
	r_suggests_pec? ( sci-CRAN/pec )
	r_suggests_randomforestsrc? ( sci-CRAN/randomForestSRC )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_survminer? ( sci-CRAN/survminer )
	r_suggests_tidyr? ( sci-CRAN/tidyr )
"
DEPEND="sci-CRAN/momentfit
	sci-CRAN/dplyr
	sci-CRAN/stringr
	virtual/survival
	sci-CRAN/numDeriv
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
