# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='2D and 3D Hive Plots for R'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/HiveR_0.4.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_bipartite"
R_SUGGESTS="r_suggests_bipartite? ( sci-CRAN/bipartite )"
DEPEND="sci-CRAN/xtable
	sci-CRAN/jpeg
	sci-CRAN/plyr
	sci-CRAN/png
	>=dev-lang/R-3.0
	sci-CRAN/RColorBrewer
	sci-CRAN/rgl
	dev-lang/R[tk]
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
