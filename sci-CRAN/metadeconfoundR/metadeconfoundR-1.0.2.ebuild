# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Covariate-Sensitive Analysis of ... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/metadeconfoundR_1.0.2.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_gridextra r_suggests_kableextra r_suggests_knitr
	r_suggests_pander"
R_SUGGESTS="
	r_suggests_gridextra? ( sci-CRAN/gridExtra )
	r_suggests_kableextra? ( sci-CRAN/kableExtra )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_pander? ( sci-CRAN/pander )
"
DEPEND="sci-CRAN/reshape2
	sci-CRAN/detectseparation
	sci-CRAN/lmtest
	>=dev-lang/R-3.5.0
	sci-CRAN/rlang
	sci-CRAN/foreach
	sci-CRAN/doParallel
	sci-CRAN/futile_logger
	sci-CRAN/lme4
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
