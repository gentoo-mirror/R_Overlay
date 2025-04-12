# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Export Domain Logic from Shiny u... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/shinymeta_0.2.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_clipr r_suggests_cranlogs r_suggests_dplyr
	r_suggests_ggplot2 r_suggests_knitr r_suggests_magrittr
	r_suggests_rmarkdown r_suggests_shinyace r_suggests_stringr
	r_suggests_testthat r_suggests_xfun r_suggests_zoo"
R_SUGGESTS="
	r_suggests_clipr? ( sci-CRAN/clipr )
	r_suggests_cranlogs? ( sci-CRAN/cranlogs )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_magrittr? ( sci-CRAN/magrittr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_shinyace? ( sci-CRAN/shinyAce )
	r_suggests_stringr? ( sci-CRAN/stringr )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0 )
	r_suggests_xfun? ( sci-CRAN/xfun )
	r_suggests_zoo? ( sci-CRAN/zoo )
"
DEPEND="sci-CRAN/callr
	sci-CRAN/fs
	sci-CRAN/fastmap
	sci-CRAN/rlang
	sci-CRAN/htmltools
	>=sci-CRAN/shiny-1.6.0
	sci-CRAN/sourcetools
	sci-CRAN/styler
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
