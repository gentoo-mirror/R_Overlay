# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Subsetting using Focused Identif... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/icardaFIGSr_1.0.1.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/ggplot2
	sci-CRAN/foreach
	sci-CRAN/plotROC
	sci-CRAN/dplyr
	sci-CRAN/gWidgets2
	sci-CRAN/raster
	sci-CRAN/reshape2
	>=dev-lang/R-3.5.0
	sci-CRAN/caret
	sci-CRAN/doParallel
	sci-CRAN/RGtk2
	sci-CRAN/gWidgets2RGtk2
	sci-CRAN/httr
	sci-CRAN/magrittr
	sci-CRAN/plyr
	sci-CRAN/sp
	sci-CRAN/leaflet
"
RDEPEND="${DEPEND-}"
