# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Pattern Support for qtl2 Package'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/qtl2pattern_1.2.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_qtl2ggplot r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_qtl2ggplot? ( sci-CRAN/qtl2ggplot )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/dplyr
	sci-CRAN/assertthat
	sci-CRAN/qtl2fst
	sci-CRAN/ggplot2
	sci-CRAN/fst
	>=dev-lang/R-3.1.0
	sci-CRAN/stringr
	sci-CRAN/tidyr
	sci-CRAN/qtl2
	sci-CRAN/rlang
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
