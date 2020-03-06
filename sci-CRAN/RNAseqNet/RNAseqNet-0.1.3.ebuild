# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Log-Linear Poisson Graphical Mod... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/RNAseqNet_0.1.3.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/hot_deck
	>=sci-CRAN/igraph-1.0
	sci-CRAN/PoiClaClu
	sci-CRAN/ggplot2
	sci-CRAN/glmnet
	>=dev-lang/R-3.1.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
