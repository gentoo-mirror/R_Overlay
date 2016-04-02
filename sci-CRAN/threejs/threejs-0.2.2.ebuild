# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Interactive 3D Scatter Plots, Networks and Globes'
SRC_URI="http://cran.r-project.org/src/contrib/threejs_0.2.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_htmltools r_suggests_igraph r_suggests_maps"
R_SUGGESTS="
	r_suggests_htmltools? ( >=sci-CRAN/htmltools-0.2.6 )
	r_suggests_igraph? ( sci-CRAN/igraph )
	r_suggests_maps? ( sci-CRAN/maps )
"
DEPEND=">=dev-lang/R-3.0.0
	sci-CRAN/base64enc
	>=sci-CRAN/htmlwidgets-0.3.2
	virtual/Matrix
	sci-CRAN/jsonlite
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
