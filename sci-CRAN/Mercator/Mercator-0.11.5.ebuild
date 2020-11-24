# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Clustering and Visualizing Distance Matrices'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/Mercator_0.11.5.tar.gz"
LICENSE='Apache-2.0'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/Rtsne
	virtual/class
	>=dev-lang/R-3.5
	sci-CRAN/flexmix
	>=sci-CRAN/Thresher-1.1
	virtual/KernSmooth
	virtual/cluster
	sci-CRAN/Polychrome
	sci-CRAN/dendextend
	sci-CRAN/igraph
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
