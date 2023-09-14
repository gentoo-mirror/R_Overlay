# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Generalized UniFrac Distances, D... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/GUniFrac_1.8.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_ade4 r_suggests_ggpubr r_suggests_knitr
	r_suggests_markdown"
R_SUGGESTS="
	r_suggests_ade4? ( sci-CRAN/ade4 )
	r_suggests_ggpubr? ( sci-CRAN/ggpubr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_markdown? ( sci-CRAN/markdown )
"
DEPEND="sci-CRAN/vegan
	sci-CRAN/ggrepel
	sci-CRAN/dirmult
	sci-CRAN/statmod
	virtual/Matrix
	sci-CRAN/rmutil
	sci-CRAN/foreach
	>=dev-lang/R-3.5.0
	>=sci-CRAN/Rcpp-0.12.13
	sci-CRAN/ape
	sci-CRAN/ggplot2
	virtual/MASS
	sci-CRAN/inline
	virtual/Matrix
	sci-CRAN/modeest
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
