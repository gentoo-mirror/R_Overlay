# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Add Vector Field Layers to Ggplots'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/ggfields_0.0.7.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_copernicusmarine r_suggests_knitr
	r_suggests_rmarkdown r_suggests_stars r_suggests_svglite
	r_suggests_testthat r_suggests_vdiffr"
R_SUGGESTS="
	r_suggests_copernicusmarine? ( sci-CRAN/CopernicusMarine )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_stars? ( >=sci-CRAN/stars-0.6.4 )
	r_suggests_svglite? ( >=sci-CRAN/svglite-2.1.3 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_vdiffr? ( >=sci-CRAN/vdiffr-1.0.7 )
"
DEPEND=">=dev-lang/R-4.1.0
	>=sci-CRAN/dplyr-1.1.4
	>=sci-CRAN/sf-1.0.15
	>=sci-CRAN/ggplot2-3.4.4
	>=sci-CRAN/rlang-1.1.2
	>=sci-CRAN/scales-1.3.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
