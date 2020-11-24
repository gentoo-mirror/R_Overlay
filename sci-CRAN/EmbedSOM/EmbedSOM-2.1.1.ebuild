# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Fast Embedding Guided by Self-Organizing Map'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/EmbedSOM_2.1.1.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-3.2
	sci-CRAN/umap
	sci-CRAN/FNN
	sci-CRAN/Rtsne
	sci-CRAN/ggplot2
	sci-CRAN/uwot
	sci-CRAN/igraph
	virtual/Matrix
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
