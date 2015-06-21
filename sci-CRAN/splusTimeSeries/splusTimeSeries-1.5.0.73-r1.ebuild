# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Time Series from S-PLUS'
SRC_URI="http://cran.r-project.org/src/contrib/splusTimeSeries_1.5.0-73.tar.gz -> splusTimeSeries_1.5.0-73-r1.tar.gz"
LICENSE='BSD'

DEPEND="sci-CRAN/splusTimeDate"
RDEPEND="${DEPEND-}"
