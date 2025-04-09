# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Clustering and Visualizing Distance Matrices'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/Mercator_1.1.6.tar.gz"
LICENSE='Apache-2.0'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/flexmix
	>=dev-lang/R-3.5
	>=sci-CRAN/Thresher-1.1
	sci-CRAN/igraph
	sci-CRAN/Polychrome
	virtual/KernSmooth
	virtual/cluster
	sci-CRAN/Rtsne
	sci-CRAN/kohonen
	virtual/class
	sci-CRAN/umap
	sci-CRAN/dendextend
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
