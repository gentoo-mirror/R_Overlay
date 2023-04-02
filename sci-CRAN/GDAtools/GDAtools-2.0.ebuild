# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Geometric Data Analysis'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/GDAtools_2.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_esquisse r_suggests_knitr r_suggests_miniui
	r_suggests_r_rsp r_suggests_rclipboard r_suggests_rmarkdown
	r_suggests_rmdformats r_suggests_sf r_suggests_shiny
	r_suggests_traminer"
R_SUGGESTS="
	r_suggests_esquisse? ( sci-CRAN/esquisse )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_miniui? ( sci-CRAN/miniUI )
	r_suggests_r_rsp? ( sci-CRAN/R_rsp )
	r_suggests_rclipboard? ( sci-CRAN/rclipboard )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rmdformats? ( sci-CRAN/rmdformats )
	r_suggests_sf? ( sci-CRAN/sf )
	r_suggests_shiny? ( sci-CRAN/shiny )
	r_suggests_traminer? ( sci-CRAN/TraMineR )
"
DEPEND="sci-CRAN/descriptio
	sci-CRAN/ggplot2
	sci-CRAN/FactoMineR
	sci-CRAN/rlang
	sci-CRAN/ggrepel
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
