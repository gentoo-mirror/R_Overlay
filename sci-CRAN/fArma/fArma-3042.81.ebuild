# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Rmetrics - Modelling ARMA Time Series Processes'
SRC_URI="http://cran.r-project.org/src/contrib/fArma_3042.81.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_runit"
R_SUGGESTS="r_suggests_runit? ( sci-CRAN/RUnit )"
DEPEND="sci-CRAN/timeDate
	>=dev-lang/R-2.15.1
	sci-CRAN/timeSeries
	sci-CRAN/fBasics
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
