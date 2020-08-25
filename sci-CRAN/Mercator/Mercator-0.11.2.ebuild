# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Clustering and Visualizing Distance Matrices'
SRC_URI="http://cran.r-project.org/src/contrib/Mercator_0.11.2.tar.gz"
LICENSE='Apache-2.0'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-3.5.0
	virtual/cluster
	>=sci-CRAN/Thresher-1.1
	sci-CRAN/Polychrome
	virtual/class
	sci-CRAN/dendextend
	virtual/KernSmooth
	sci-CRAN/Rtsne
	sci-CRAN/igraph
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
