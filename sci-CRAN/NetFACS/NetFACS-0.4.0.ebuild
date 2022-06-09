# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Network Applications to Facial Communication Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/NetFACS_0.4.0.tar.gz"

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/dplyr
	sci-CRAN/patchwork
	sci-CRAN/picante
	sci-CRAN/Rfast
	sci-CRAN/ggplot2
	sci-CRAN/tidygraph
	sci-CRAN/tidyr
	>=dev-lang/R-3.5.0
	sci-CRAN/arrangements
	sci-CRAN/doParallel
	sci-CRAN/igraph
	sci-CRAN/ggraph
	sci-CRAN/magrittr
	sci-CRAN/rlang
	sci-CRAN/tibble
	sci-CRAN/vctrs
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
