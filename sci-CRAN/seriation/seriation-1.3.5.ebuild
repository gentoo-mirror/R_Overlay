# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Infrastructure for Ordering Obje... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/seriation_1.3.5.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_dbscan r_suggests_dendextend r_suggests_dendser
	r_suggests_ga r_suggests_ggplot2 r_suggests_rtsne r_suggests_scales
	r_suggests_testthat r_suggests_umap"
R_SUGGESTS="
	r_suggests_dbscan? ( sci-CRAN/dbscan )
	r_suggests_dendextend? ( sci-CRAN/dendextend )
	r_suggests_dendser? ( sci-CRAN/DendSer )
	r_suggests_ga? ( sci-CRAN/GA )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_rtsne? ( sci-CRAN/Rtsne )
	r_suggests_scales? ( sci-CRAN/scales )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_umap? ( sci-CRAN/umap )
"
DEPEND=">=dev-lang/R-2.14.0
	virtual/MASS
	sci-CRAN/registry
	virtual/cluster
	sci-CRAN/colorspace
	sci-CRAN/TSP
	sci-CRAN/qap
	sci-CRAN/gclus
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
