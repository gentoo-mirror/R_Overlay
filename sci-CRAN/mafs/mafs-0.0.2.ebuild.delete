# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Multiple Automatic Forecast Selection'
SRC_URI="http://cran.r-project.org/src/contrib/mafs_0.0.2.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/tidyr
	sci-CRAN/gtable
	sci-CRAN/munsell
	sci-CRAN/timeDate
	sci-CRAN/forecast
	sci-CRAN/ggseas
	sci-CRAN/zoo
	sci-CRAN/tseries
	sci-CRAN/etm
	sci-CRAN/forecastHybrid
	sci-CRAN/CombMSC
	sci-CRAN/plyr
	sci-CRAN/cmprsk
	sci-CRAN/Rcpp
	sci-CRAN/numDeriv
	sci-CRAN/fracdiff
	sci-CRAN/colorspace
	sci-CRAN/scales
	sci-CRAN/ggplot2
	sci-CRAN/Epi
	sci-CRAN/quadprog
	sci-CRAN/tictoc
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
