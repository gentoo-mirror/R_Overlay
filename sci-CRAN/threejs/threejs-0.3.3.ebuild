# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Interactive 3D Scatter Plots, Networks and Globes'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/threejs_0.3.3.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_maps"
R_SUGGESTS="r_suggests_maps? ( sci-CRAN/maps )"
DEPEND="sci-CRAN/crosstalk
	sci-CRAN/base64enc
	>=sci-CRAN/igraph-1.0.0
	>=dev-lang/R-3.0.0
	>=sci-CRAN/htmlwidgets-0.3.2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
