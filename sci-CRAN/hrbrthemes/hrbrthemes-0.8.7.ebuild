# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Additional Themes, Theme Compone... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/hrbrthemes_0.8.7.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_clipr r_suggests_dplyr r_suggests_gcookbook
	r_suggests_gridextra r_suggests_hunspell r_suggests_stringi
	r_suggests_svglite r_suggests_testthat r_suggests_vdiffr"
R_SUGGESTS="
	r_suggests_clipr? ( sci-CRAN/clipr )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_gcookbook? ( sci-CRAN/gcookbook )
	r_suggests_gridextra? ( sci-CRAN/gridExtra )
	r_suggests_hunspell? ( sci-CRAN/hunspell )
	r_suggests_stringi? ( sci-CRAN/stringi )
	r_suggests_svglite? ( sci-CRAN/svglite )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_vdiffr? ( sci-CRAN/vdiffr )
"
DEPEND=">=dev-lang/R-4.0.0
	sci-CRAN/gdtools
	sci-CRAN/extrafont
	>=sci-CRAN/ggplot2-3.4.0
	sci-CRAN/scales
	sci-CRAN/magrittr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
