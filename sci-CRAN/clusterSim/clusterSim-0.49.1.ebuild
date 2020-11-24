# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Searching for Optimal Clustering... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/clusterSim_0.49-1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_mlbench r_suggests_testthat"
R_SUGGESTS="
	r_suggests_mlbench? ( sci-CRAN/mlbench )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="virtual/MASS
	virtual/cluster
	sci-CRAN/e1071
	sci-CRAN/ade4
	>=dev-lang/R-3.5.0
	sci-CRAN/rgl
	sci-CRAN/R2HTML
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
