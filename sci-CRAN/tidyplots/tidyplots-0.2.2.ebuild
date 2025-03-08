# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Tidy Plots for Scientific Papers'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/tidyplots_0.2.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat
	r_suggests_vdiffr"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_vdiffr? ( sci-CRAN/vdiffr )
"
DEPEND="sci-CRAN/tidyr
	sci-CRAN/stringr
	>=dev-lang/R-4.1.0
	sci-CRAN/dplyr
	sci-CRAN/scales
	sci-CRAN/ggbeeswarm
	sci-CRAN/forcats
	sci-CRAN/ggpubr
	sci-CRAN/ggrastr
	sci-CRAN/ggrepel
	sci-CRAN/lifecycle
	>=sci-CRAN/patchwork-1.2.0
	sci-CRAN/glue
	sci-CRAN/purrr
	sci-CRAN/Hmisc
	sci-CRAN/cli
	sci-CRAN/htmltools
	sci-CRAN/rlang
	>=sci-CRAN/ggplot2-3.5.0
	sci-CRAN/tidyselect
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
