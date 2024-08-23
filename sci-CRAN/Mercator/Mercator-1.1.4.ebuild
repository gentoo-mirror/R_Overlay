# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Clustering and Visualizing Distance Matrices'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/Mercator_1.1.4.tar.gz"
LICENSE='Apache-2.0'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/umap
	sci-CRAN/flexmix
	sci-CRAN/igraph
	virtual/class
	>=dev-lang/R-3.5
	>=sci-CRAN/Thresher-1.1
	virtual/KernSmooth
	virtual/cluster
	sci-CRAN/Rtsne
	sci-CRAN/Polychrome
	sci-CRAN/dendextend
	sci-CRAN/kohonen
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
