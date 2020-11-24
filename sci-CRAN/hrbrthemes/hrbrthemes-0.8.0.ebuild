# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Additional Themes, Theme Compone... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/hrbrthemes_0.8.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_clipr r_suggests_dplyr r_suggests_gcookbook
	r_suggests_gridextra r_suggests_hunspell r_suggests_stringi
	r_suggests_svglite r_suggests_testthat"
R_SUGGESTS="
	r_suggests_clipr? ( sci-CRAN/clipr )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_gcookbook? ( sci-CRAN/gcookbook )
	r_suggests_gridextra? ( sci-CRAN/gridExtra )
	r_suggests_hunspell? ( sci-CRAN/hunspell )
	r_suggests_stringi? ( sci-CRAN/stringi )
	r_suggests_svglite? ( sci-CRAN/svglite )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.4.0
	>=sci-CRAN/ggplot2-3.3.0
	sci-CRAN/extrafont
	sci-CRAN/knitr
	sci-CRAN/scales
	sci-CRAN/rmarkdown
	sci-CRAN/htmltools
	sci-CRAN/magrittr
	sci-CRAN/gdtools
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/vdiffr' )
