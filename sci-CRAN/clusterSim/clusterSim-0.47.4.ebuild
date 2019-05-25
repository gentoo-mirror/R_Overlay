# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Searching for Optimal Clustering... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/clusterSim_0.47-4.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_mlbench r_suggests_testthat"
R_SUGGESTS="
	r_suggests_mlbench? ( sci-CRAN/mlbench )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/ade4
	>=dev-lang/R-3.5.0
	virtual/MASS
	virtual/cluster
	sci-CRAN/R2HTML
	sci-CRAN/e1071
	sci-CRAN/rgl
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
