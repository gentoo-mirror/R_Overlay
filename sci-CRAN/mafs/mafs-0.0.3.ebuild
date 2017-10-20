# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Multiple Automatic Forecast Selection'
SRC_URI="http://cran.r-project.org/src/contrib/mafs_0.0.3.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/etm
	sci-CRAN/Epi
	sci-CRAN/Rcpp
	sci-CRAN/ggplot2
	sci-CRAN/tseries
	sci-CRAN/cmprsk
	sci-CRAN/CombMSC
	sci-CRAN/zoo
	sci-CRAN/tictoc
	sci-CRAN/munsell
	sci-CRAN/scales
	sci-CRAN/forecastHybrid
	sci-CRAN/colorspace
	sci-CRAN/timeDate
	sci-CRAN/fracdiff
	sci-CRAN/plyr
	sci-CRAN/tidyr
	sci-CRAN/numDeriv
	sci-CRAN/forecast
	sci-CRAN/ggseas
	sci-CRAN/gtable
	sci-CRAN/quadprog
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
