# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Tools for Analysing and Visualis... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/wpa_1.5.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_extrafont r_suggests_glue r_suggests_knitr
	r_suggests_leiden r_suggests_lifecycle"
R_SUGGESTS="
	r_suggests_extrafont? ( sci-CRAN/extrafont )
	r_suggests_glue? ( sci-CRAN/glue )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_leiden? ( sci-CRAN/leiden )
	r_suggests_lifecycle? ( sci-CRAN/lifecycle )
"
DEPEND="sci-CRAN/tidyr
	sci-CRAN/magrittr
	sci-CRAN/ggrepel
	sci-CRAN/reshape2
	sci-CRAN/ggraph
	sci-CRAN/tidytext
	sci-CRAN/networkD3
	sci-CRAN/proxy
	sci-CRAN/data_table
	>=dev-lang/R-3.1.2
	sci-CRAN/dplyr
	>=sci-CRAN/tidyselect-1.0.0
	sci-CRAN/purrr
	sci-CRAN/scales
	sci-CRAN/DT
	sci-CRAN/ggplot2
	sci-CRAN/igraph
	sci-CRAN/rmarkdown
	sci-CRAN/markdown
	sci-CRAN/htmltools
	sci-CRAN/ggwordcloud
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/fst' )
