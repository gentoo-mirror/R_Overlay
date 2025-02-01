# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Fast Embedding Guided by Self-Organizing Map'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/EmbedSOM_2.2.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-3.2
	sci-CRAN/ggplot2
	sci-CRAN/igraph
	virtual/Matrix
	sci-CRAN/Rtsne
	sci-CRAN/umap
	sci-CRAN/uwot
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
