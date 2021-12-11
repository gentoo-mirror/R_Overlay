# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Subsetting using Focused Identif... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/icardaFIGSr_1.0.2.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/caret
	sci-CRAN/httr
	sci-CRAN/plyr
	sci-CRAN/dplyr
	sci-CRAN/raster
	>=dev-lang/R-3.5.0
	sci-CRAN/doParallel
	sci-CRAN/ggplot2
	sci-CRAN/foreach
	sci-CRAN/magrittr
	sci-CRAN/plotROC
	sci-CRAN/reshape2
	sci-CRAN/sp
	sci-CRAN/leaflet
"
RDEPEND="${DEPEND-}"
