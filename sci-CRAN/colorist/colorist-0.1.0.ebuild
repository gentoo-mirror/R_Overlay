# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Coloring Wildlife Distributions in Space-Time'
SRC_URI="http://cran.r-project.org/src/contrib/colorist_0.1.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/colorspace
	sci-CRAN/magrittr
	>=dev-lang/R-3.2.0
	sci-CRAN/ggplot2
	sci-CRAN/raster
	sci-CRAN/tidyr
	sci-CRAN/scales
"
RDEPEND="${DEPEND-}"
