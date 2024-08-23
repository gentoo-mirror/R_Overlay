# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Visualizing Topological Loops and Voids'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/RPointCloud_0.8.0.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_ape r_suggests_igraph r_suggests_knitr
	r_suggests_pcdimension r_suggests_polychrome r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_ape? ( sci-CRAN/ape )
	r_suggests_igraph? ( sci-CRAN/igraph )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_pcdimension? ( sci-CRAN/PCDimension )
	r_suggests_polychrome? ( sci-CRAN/Polychrome )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-3.5
	virtual/class
	sci-CRAN/Mercator
	virtual/class
	sci-CRAN/TDA
	sci-CRAN/rgl
	sci-CRAN/circlize
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
