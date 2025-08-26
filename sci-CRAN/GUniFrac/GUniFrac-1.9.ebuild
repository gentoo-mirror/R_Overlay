# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Generalized UniFrac Distances, D... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/GUniFrac_1.9.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_ade4 r_suggests_ggpubr r_suggests_knitr
	r_suggests_markdown"
R_SUGGESTS="
	r_suggests_ade4? ( sci-CRAN/ade4 )
	r_suggests_ggpubr? ( sci-CRAN/ggpubr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_markdown? ( sci-CRAN/markdown )
"
DEPEND="virtual/Matrix
	sci-CRAN/modeest
	>=dev-lang/R-3.5.0
	virtual/MASS
	sci-CRAN/ape
	sci-CRAN/inline
	sci-CRAN/statmod
	sci-CRAN/dirmult
	sci-CRAN/ggrepel
	sci-CRAN/rmutil
	sci-CRAN/ggplot2
	sci-CRAN/foreach
	>=sci-CRAN/Rcpp-0.12.13
	virtual/Matrix
	sci-CRAN/vegan
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
