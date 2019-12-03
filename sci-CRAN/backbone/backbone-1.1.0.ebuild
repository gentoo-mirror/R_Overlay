# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Extracts the Backbone from Weighted Graphs'
SRC_URI="http://cran.r-project.org/src/contrib/backbone_1.1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_igraph r_suggests_knitr r_suggests_rmarkdown
	r_suggests_speedglm r_suggests_testthat"
R_SUGGESTS="
	r_suggests_igraph? ( sci-CRAN/igraph )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_speedglm? ( sci-CRAN/speedglm )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="virtual/Matrix
	sci-CRAN/poibin
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
