# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Clustering and Visualizing Distance Matrices'
SRC_URI="http://cran.r-project.org/src/contrib/Mercator_0.9.6.tar.gz"
LICENSE='Apache-2.0'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/Polychrome
	>=sci-CRAN/Thresher-1.1
	sci-CRAN/igraph
	sci-CRAN/dendextend
	virtual/KernSmooth
	virtual/class
	sci-CRAN/Rtsne
	virtual/cluster
	>=dev-lang/R-3.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
