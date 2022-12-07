# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Network Applications to Facial Communication Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/NetFACS_0.5.0.tar.gz"

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/igraph
	sci-CRAN/ggraph
	sci-CRAN/patchwork
	sci-CRAN/magrittr
	sci-CRAN/doParallel
	sci-CRAN/picante
	sci-CRAN/rlang
	sci-CRAN/Rfast
	sci-CRAN/tibble
	sci-CRAN/tidygraph
	>=dev-lang/R-3.5.0
	sci-CRAN/dplyr
	sci-CRAN/arrangements
	sci-CRAN/ggplot2
	sci-CRAN/tidyr
	sci-CRAN/vctrs
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
