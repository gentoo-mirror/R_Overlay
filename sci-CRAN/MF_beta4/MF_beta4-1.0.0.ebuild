# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Measuring Ecosystem Multi-Functi... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/MF.beta4_1.0.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/purrr
	sci-CRAN/patchwork
	sci-CRAN/lmerTest
	sci-CRAN/tidyr
	sci-CRAN/lme4
	sci-CRAN/tidyverse
	>=dev-lang/R-4.0
	sci-CRAN/devtools
	sci-CRAN/broom
	sci-CRAN/dplyr
	sci-CRAN/ggplot2
	sci-CRAN/ggpubr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
