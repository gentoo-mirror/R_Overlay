# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Simularia Tools for the Analysis... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/simulariatools_2.5.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_contourer r_suggests_magick r_suggests_openair
	r_suggests_raster r_suggests_testthat"
R_SUGGESTS="
	r_suggests_contourer? ( sci-CRAN/contoureR )
	r_suggests_magick? ( sci-CRAN/magick )
	r_suggests_openair? ( sci-CRAN/openair )
	r_suggests_raster? ( sci-CRAN/raster )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/reshape2
	sci-CRAN/lubridate
	>=sci-CRAN/ggplot2-3.3
	sci-CRAN/reticulate
	>=dev-lang/R-3.3
	sci-CRAN/scales
	sci-CRAN/terra
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
