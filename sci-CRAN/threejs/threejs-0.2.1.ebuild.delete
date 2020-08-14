# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Interactive 3D Scatter Plots and Globes'
SRC_URI="http://cran.r-project.org/src/contrib/threejs_0.2.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_htmltools r_suggests_maps r_suggests_rcurl
	r_suggests_sp"
R_SUGGESTS="
	r_suggests_htmltools? ( >=sci-CRAN/htmltools-0.2.6 )
	r_suggests_maps? ( sci-CRAN/maps )
	r_suggests_rcurl? ( sci-CRAN/RCurl )
	r_suggests_sp? ( sci-CRAN/sp )
"
DEPEND=">=dev-lang/R-3.0.0
	>=sci-CRAN/htmlwidgets-0.3.2
	sci-CRAN/base64enc
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
