# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='High-Level Data Analysis and Man... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/nanny_0.1.8.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_ggally r_suggests_ggplot2 r_suggests_limma
	r_suggests_seurat r_suggests_testthat"
R_SUGGESTS="
	r_suggests_ggally? ( sci-CRAN/GGally )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_limma? ( sci-BIOC/limma )
	r_suggests_seurat? ( sci-CRAN/Seurat )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.6.0
	sci-CRAN/dplyr
	sci-CRAN/lifecycle
	sci-CRAN/tibble
	sci-CRAN/magrittr
	sci-CRAN/tidyselect
	sci-CRAN/purrr
	sci-CRAN/rlang
	sci-CRAN/tidyr
	sci-CRAN/Rtsne
	sci-CRAN/gtools
	sci-CRAN/knitr
	sci-CRAN/widyr
	sci-CRAN/lme4
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
