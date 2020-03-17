# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Fast Embedding Guided by Self-Organizing Map'
SRC_URI="http://cran.r-project.org/src/contrib/EmbedSOM_2.1.1.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/uwot
	sci-CRAN/igraph
	sci-CRAN/umap
	sci-CRAN/ggplot2
	>=dev-lang/R-3.2
	sci-CRAN/Rtsne
	sci-CRAN/FNN
	virtual/Matrix
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
