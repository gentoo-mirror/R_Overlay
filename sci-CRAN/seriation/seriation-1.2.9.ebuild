# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Infrastructure for Ordering Obje... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/seriation_1.2-9.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_biclust r_suggests_dendser r_suggests_ga
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_biclust? ( sci-CRAN/biclust )
	r_suggests_dendser? ( sci-CRAN/DendSer )
	r_suggests_ga? ( sci-CRAN/GA )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="virtual/cluster
	sci-CRAN/gclus
	sci-CRAN/colorspace
	sci-CRAN/registry
	>=dev-lang/R-2.14.0
	sci-CRAN/TSP
	sci-CRAN/qap
	sci-CRAN/dendextend
	virtual/MASS
	sci-CRAN/gplots
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
