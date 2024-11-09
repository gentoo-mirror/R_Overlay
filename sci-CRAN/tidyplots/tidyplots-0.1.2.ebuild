# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Tidy Plots for Scientific Papers'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/tidyplots_0.1.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat
	r_suggests_vdiffr"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_vdiffr? ( sci-CRAN/vdiffr )
"
DEPEND="sci-CRAN/lifecycle
	sci-CRAN/ggbeeswarm
	sci-CRAN/dplyr
	sci-CRAN/forcats
	sci-CRAN/ggplot2
	sci-CRAN/ggpubr
	sci-CRAN/glue
	sci-CRAN/rlang
	sci-CRAN/tidyselect
	sci-CRAN/patchwork
	sci-CRAN/Hmisc
	sci-CRAN/htmltools
	sci-CRAN/tidyr
	sci-CRAN/stringr
	sci-CRAN/ggrastr
	sci-CRAN/ggrepel
	sci-CRAN/purrr
	sci-CRAN/scales
	sci-CRAN/cli
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
