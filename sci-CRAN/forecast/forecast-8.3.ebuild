# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Forecasting Functions for Time S... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/forecast_8.3.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_expsmooth r_suggests_st"
R_SUGGESTS="
	r_suggests_expsmooth? ( sci-CRAN/expsmooth )
	r_suggests_st? ( sci-CRAN/st )
"
DEPEND="sci-CRAN/zoo
	sci-CRAN/ATE
	sci-CRAN/ggplot2
	virtual/nnet
	sci-CRAN/st
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
