# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Bridge Hand Generator with Criteria Selector'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/bridger_0.1.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_spelling"
R_SUGGESTS="r_suggests_spelling? ( sci-CRAN/spelling )"
DEPEND="sci-CRAN/ggplot2
	sci-CRAN/gridExtra
	sci-CRAN/glue
	sci-CRAN/stringr
	sci-CRAN/scales
	sci-CRAN/patchwork
	sci-CRAN/dplyr
	sci-CRAN/cowplot
	sci-CRAN/tibble
	sci-CRAN/tidyr
	sci-CRAN/magrittr
	sci-CRAN/ggedit
	sci-CRAN/kableExtra
	sci-CRAN/pdftools
"
RDEPEND="${DEPEND-}
	app-text/texlive
	${R_SUGGESTS-}
"
