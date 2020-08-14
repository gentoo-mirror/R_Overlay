# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Multiple Automatic Forecast Selection'
SRC_URI="http://cran.r-project.org/src/contrib/mafs_0.0.1.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/CombMSC
	sci-CRAN/zoo
	sci-CRAN/fracdiff
	sci-CRAN/numDeriv
	sci-CRAN/tidyr
	sci-CRAN/timeDate
	sci-CRAN/etm
	sci-CRAN/tseries
	sci-CRAN/ggplot2
	sci-CRAN/ggseas
	sci-CRAN/cmprsk
	sci-CRAN/plyr
	sci-CRAN/forecast
	sci-CRAN/gtable
	sci-CRAN/colorspace
	sci-CRAN/munsell
	sci-CRAN/Rcpp
	sci-CRAN/Epi
	sci-CRAN/forecastHybrid
	sci-CRAN/quadprog
	sci-CRAN/scales
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
