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
DEPEND=">=dev-lang/R-3.5
	sci-CRAN/Rtsne
	virtual/cluster
	sci-CRAN/Polychrome
	>=sci-CRAN/Thresher-1.1
	sci-CRAN/dendextend
	sci-CRAN/igraph
	virtual/KernSmooth
	virtual/class
	sci-CRAN/flexmix
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
