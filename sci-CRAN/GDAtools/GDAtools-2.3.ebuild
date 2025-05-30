# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Geometric Data Analysis'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/GDAtools_2.3.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_ade4 r_suggests_esquisse r_suggests_factoextra
	r_suggests_miniui r_suggests_rclipboard r_suggests_sf
	r_suggests_shiny r_suggests_traminer"
R_SUGGESTS="
	r_suggests_ade4? ( sci-CRAN/ade4 )
	r_suggests_esquisse? ( sci-CRAN/esquisse )
	r_suggests_factoextra? ( sci-CRAN/factoextra )
	r_suggests_miniui? ( sci-CRAN/miniUI )
	r_suggests_rclipboard? ( sci-CRAN/rclipboard )
	r_suggests_sf? ( sci-CRAN/sf )
	r_suggests_shiny? ( sci-CRAN/shiny )
	r_suggests_traminer? ( sci-CRAN/TraMineR )
"
DEPEND=">=sci-CRAN/descriptio-1.2
	sci-CRAN/FactoMineR
	sci-CRAN/ggplot2
	sci-CRAN/ggrepel
	sci-CRAN/rlang
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
