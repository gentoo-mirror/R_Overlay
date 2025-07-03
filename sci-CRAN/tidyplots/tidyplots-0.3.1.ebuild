# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Tidy Plots for Scientific Papers'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/tidyplots_0.3.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat
	r_suggests_vdiffr"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_vdiffr? ( sci-CRAN/vdiffr )
"
DEPEND=">=sci-CRAN/patchwork-1.2.0
	sci-CRAN/ggrastr
	sci-CRAN/glue
	sci-CRAN/lifecycle
	sci-CRAN/ggbeeswarm
	sci-CRAN/scales
	sci-CRAN/stringr
	sci-CRAN/forcats
	>=dev-lang/R-4.1.0
	sci-CRAN/dplyr
	sci-CRAN/ggrepel
	sci-CRAN/Hmisc
	>=sci-CRAN/ggplot2-3.5.0
	sci-CRAN/rlang
	sci-CRAN/tidyselect
	sci-CRAN/htmltools
	sci-CRAN/cli
	sci-CRAN/tidyr
	sci-CRAN/purrr
	sci-CRAN/ggpubr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
