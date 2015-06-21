# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Generate fractal time series wit... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/fractalrock_1.1.0.tar.gz"
LICENSE='GPL-3'

DEPEND=">=sci-CRAN/futile_any-1.3.0
	>=sci-CRAN/futile_logger-1.3.0
	sci-CRAN/timeDate
	sci-CRAN/quantmod
"
RDEPEND="${DEPEND-}"
