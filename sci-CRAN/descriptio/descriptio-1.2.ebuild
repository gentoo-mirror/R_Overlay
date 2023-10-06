# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Descriptive Statistical Analysis'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/descriptio_1.2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_ggally r_suggests_ggpattern r_suggests_knitr
	r_suggests_paletteer r_suggests_rmarkdown r_suggests_rmdformats"
R_SUGGESTS="
	r_suggests_ggally? ( sci-CRAN/GGally )
	r_suggests_ggpattern? ( sci-CRAN/ggpattern )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_paletteer? ( sci-CRAN/paletteer )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rmdformats? ( sci-CRAN/rmdformats )
"
DEPEND="virtual/MASS
	sci-CRAN/ggplot2
	sci-CRAN/rlang
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
