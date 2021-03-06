# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Alluvial Plots in ggplot2'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ggalluvial_0.12.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_alluvial r_suggests_babynames r_suggests_ggfittext
	r_suggests_ggrepel r_suggests_knitr r_suggests_rmarkdown
	r_suggests_sessioninfo r_suggests_testthat"
R_SUGGESTS="
	r_suggests_alluvial? ( sci-CRAN/alluvial )
	r_suggests_babynames? ( sci-CRAN/babynames )
	r_suggests_ggfittext? ( >=sci-CRAN/ggfittext-0.6 )
	r_suggests_ggrepel? ( sci-CRAN/ggrepel )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_sessioninfo? ( sci-CRAN/sessioninfo )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/dplyr-0.7
	sci-CRAN/lazyeval
	sci-CRAN/tidyselect
	>=dev-lang/R-3.5
	>=sci-CRAN/tidyr-0.7
	>=sci-CRAN/ggplot2-2.2
	sci-CRAN/rlang
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( '>=sci-CRAN/vdiffr-0.2' )
