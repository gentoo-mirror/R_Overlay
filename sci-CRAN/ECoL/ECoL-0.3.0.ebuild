# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Complexity Measures for Supervised Problems'
SRC_URI="http://cran.r-project.org/src/contrib/ECoL_0.3.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="virtual/cluster
	sci-CRAN/e1071
	sci-CRAN/igraph
	virtual/MASS
	sci-CRAN/FNN
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
