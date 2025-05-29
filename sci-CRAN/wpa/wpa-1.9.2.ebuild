# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Tools for Analysing and Visualis... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/wpa_1.9.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_extrafont r_suggests_flexdashboard r_suggests_fst
	r_suggests_glue r_suggests_knitr r_suggests_lifecycle
	r_suggests_lmtest r_suggests_sandwich r_suggests_testthat"
R_SUGGESTS="
	r_suggests_extrafont? ( sci-CRAN/extrafont )
	r_suggests_flexdashboard? ( sci-CRAN/flexdashboard )
	r_suggests_fst? ( sci-CRAN/fst )
	r_suggests_glue? ( sci-CRAN/glue )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lifecycle? ( sci-CRAN/lifecycle )
	r_suggests_lmtest? ( sci-CRAN/lmtest )
	r_suggests_sandwich? ( sci-CRAN/sandwich )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/scales
	sci-CRAN/ggraph
	sci-CRAN/markdown
	>=dev-lang/R-3.1.2
	sci-CRAN/tidyr
	>=sci-CRAN/tidyselect-1.0.0
	sci-CRAN/purrr
	sci-CRAN/reshape2
	sci-CRAN/DT
	sci-CRAN/tidytext
	sci-CRAN/ggplot2
	sci-CRAN/htmltools
	sci-CRAN/dplyr
	sci-CRAN/rmarkdown
	sci-CRAN/magrittr
	sci-CRAN/ggrepel
	sci-CRAN/ggwordcloud
	sci-CRAN/proxy
	sci-CRAN/igraph
	sci-CRAN/networkD3
	sci-CRAN/data_table
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
