# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Infrastructure for Ordering Obje... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/seriation_1.2-0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_biclust r_suggests_dendser r_suggests_ga
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_biclust? ( sci-CRAN/biclust )
	r_suggests_dendser? ( sci-CRAN/DendSer )
	r_suggests_ga? ( sci-CRAN/GA )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-2.14.0
	virtual/MASS
	sci-CRAN/gplots
	sci-CRAN/registry
	virtual/cluster
	sci-CRAN/gclus
	sci-CRAN/dendextend
	sci-CRAN/colorspace
	sci-CRAN/TSP
	sci-CRAN/qap
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
