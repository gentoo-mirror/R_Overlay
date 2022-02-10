# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Invertible Transforms for Matrices'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/invertiforms_0.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_igraph r_suggests_igraphdata
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_igraph? ( sci-CRAN/igraph )
	r_suggests_igraphdata? ( sci-CRAN/igraphdata )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="virtual/Matrix
	sci-CRAN/glue
	virtual/Matrix
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
