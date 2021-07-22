# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Side Grammar Graphics'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ggside_0.1.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_dplyr r_suggests_ggdendro r_suggests_knitr
	r_suggests_rmarkdown r_suggests_testthat r_suggests_tidyr
	r_suggests_vdiffr r_suggests_viridis"
R_SUGGESTS="
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_ggdendro? ( sci-CRAN/ggdendro )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.3 )
	r_suggests_tidyr? ( sci-CRAN/tidyr )
	r_suggests_vdiffr? ( >=sci-CRAN/vdiffr-1.0.0 )
	r_suggests_viridis? ( sci-CRAN/viridis )
"
DEPEND="sci-CRAN/scales
	sci-CRAN/glue
	sci-CRAN/rlang
	sci-CRAN/gtable
	>=sci-CRAN/ggplot2-3.0.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
