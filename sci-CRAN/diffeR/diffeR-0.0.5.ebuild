# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Metrics of Difference for Compar... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/diffeR_0.0-5.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/rgdal
	sci-CRAN/ggplot2
	>=dev-lang/R-2.14.0
	sci-CRAN/raster
	sci-CRAN/reshape2
"
RDEPEND="${DEPEND-}"
