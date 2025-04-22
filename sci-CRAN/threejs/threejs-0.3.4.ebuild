# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Interactive 3D Scatter Plots, Networks and Globes'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/threejs_0.3.4.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_maps"
R_SUGGESTS="r_suggests_maps? ( sci-CRAN/maps )"
DEPEND=">=dev-lang/R-3.0.0
	>=sci-CRAN/htmlwidgets-0.3.2
	sci-CRAN/crosstalk
	sci-CRAN/base64enc
	>=sci-CRAN/igraph-1.0.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
