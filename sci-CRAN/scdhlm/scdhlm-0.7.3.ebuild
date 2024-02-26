# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Estimating Hierarchical Linear M... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/scdhlm_0.7.3.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_boot r_suggests_ggplot2 r_suggests_glue
	r_suggests_janitor r_suggests_knitr r_suggests_markdown
	r_suggests_plyr r_suggests_rclipboard r_suggests_rmarkdown
	r_suggests_rvest r_suggests_shiny r_suggests_testthat"
R_SUGGESTS="
	r_suggests_boot? ( virtual/boot )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_glue? ( sci-CRAN/glue )
	r_suggests_janitor? ( sci-CRAN/janitor )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_markdown? ( sci-CRAN/markdown )
	r_suggests_plyr? ( sci-CRAN/plyr )
	r_suggests_rclipboard? ( sci-CRAN/rclipboard )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rvest? ( sci-CRAN/rvest )
	r_suggests_shiny? ( sci-CRAN/shiny )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="virtual/nlme
	sci-CRAN/readxl
	sci-CRAN/dplyr
	sci-CRAN/rlang
	>=dev-lang/R-3.0.1
	sci-CRAN/tidyselect
	sci-CRAN/magrittr
	>=sci-CRAN/lmeInfo-0.3.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/shinytest' )
