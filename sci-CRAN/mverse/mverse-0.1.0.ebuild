# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Tidy Multiverse Analysis Made Simple'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/mverse_0.1.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_mass
	r_suggests_rmarkdown r_suggests_scales r_suggests_testthat
	r_suggests_tidyverse"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_scales? ( sci-CRAN/scales )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
	r_suggests_tidyverse? ( sci-CRAN/tidyverse )
"
DEPEND="sci-CRAN/rlang
	sci-CRAN/tidyselect
	sci-CRAN/tidyr
	sci-CRAN/dplyr
	>=sci-CRAN/magrittr-1.5
	sci-CRAN/stringr
	sci-CRAN/ggplot2
	sci-CRAN/cowplot
	>=dev-lang/R-3.6
	sci-CRAN/multiverse
	sci-CRAN/broom
	sci-CRAN/igraph
	sci-CRAN/ggraph
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'>=sci-CRAN/pkgdown-1.5.1'
	'sci-CRAN/kableExtra'
)
