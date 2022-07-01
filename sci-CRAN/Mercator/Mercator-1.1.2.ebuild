# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Clustering and Visualizing Distance Matrices'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/Mercator_1.1.2.tar.gz"
LICENSE='Apache-2.0'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-3.5
	sci-CRAN/umap
	virtual/class
	virtual/KernSmooth
	>=sci-CRAN/Thresher-1.1
	virtual/cluster
	sci-CRAN/Rtsne
	sci-CRAN/Polychrome
	sci-CRAN/dendextend
	sci-CRAN/igraph
	sci-CRAN/flexmix
	sci-CRAN/kohonen
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
