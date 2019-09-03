# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Alluvial Diagrams in ggplot2'
SRC_URI="http://cran.r-project.org/src/contrib/ggalluvial_0.10.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_alluvial r_suggests_babynames r_suggests_ggfittext
	r_suggests_ggrepel r_suggests_knitr r_suggests_sessioninfo
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_alluvial? ( sci-CRAN/alluvial )
	r_suggests_babynames? ( sci-CRAN/babynames )
	r_suggests_ggfittext? ( >=sci-CRAN/ggfittext-0.6.0 )
	r_suggests_ggrepel? ( sci-CRAN/ggrepel )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_sessioninfo? ( sci-CRAN/sessioninfo )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/rlang
	>=dev-lang/R-3.3.0
	sci-CRAN/lazyeval
	>=sci-CRAN/ggplot2-2.2.0
	>=sci-CRAN/dplyr-0.7.0
	sci-CRAN/tidyselect
	>=sci-CRAN/tidyr-0.7.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
