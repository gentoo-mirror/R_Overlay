# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Efficient Visualization of Regre... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/RegrCoeffsExplorer_1.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_faraway r_suggests_knitr r_suggests_mass
	r_suggests_psych r_suggests_rmarkdown r_suggests_selectiveinference
	r_suggests_survival"
R_SUGGESTS="
	r_suggests_faraway? ( sci-CRAN/faraway )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_psych? ( sci-CRAN/psych )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_selectiveinference? ( sci-CRAN/selectiveInference )
	r_suggests_survival? ( virtual/survival )
"
DEPEND="sci-CRAN/dplyr
	sci-CRAN/gridExtra
	sci-CRAN/ggplot2
	sci-CRAN/glmnet
	sci-CRAN/ggpubr
	sci-CRAN/magrittr
	sci-CRAN/rlang
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
