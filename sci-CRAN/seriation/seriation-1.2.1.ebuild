# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Infrastructure for Ordering Obje... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/seriation_1.2-1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_biclust r_suggests_dendser r_suggests_ga
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_biclust? ( sci-CRAN/biclust )
	r_suggests_dendser? ( sci-CRAN/DendSer )
	r_suggests_ga? ( sci-CRAN/GA )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/TSP
	virtual/cluster
	sci-CRAN/gclus
	sci-CRAN/colorspace
	virtual/MASS
	sci-CRAN/qap
	sci-CRAN/gplots
	>=dev-lang/R-2.14.0
	sci-CRAN/dendextend
	sci-CRAN/registry
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
