# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Financial Risk Modelling and Por... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/FRAPO_0.4-1.tar.gz"
LICENSE='GPL-3+'

DEPEND=">=dev-lang/R-3.1.3
	sci-CRAN/cccp
	sci-CRAN/Rglpk
	sci-CRAN/timeSeries
"
RDEPEND="${DEPEND-}"
