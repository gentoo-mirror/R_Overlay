# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Log-Linear Poisson Graphical Mod... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/RNAseqNet_0.1.5.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/hot_deck
	sci-CRAN/ggplot2
	>=sci-CRAN/igraph-1.0
	sci-CRAN/glmnet
	>=dev-lang/R-3.1.0
	sci-CRAN/PoiClaClu
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
