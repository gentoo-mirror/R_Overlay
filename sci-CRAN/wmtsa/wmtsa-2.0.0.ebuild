# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Wavelet Methods for Time Series Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/wmtsa_2.0-0.tar.gz"
LICENSE='GPL-2'

DEPEND=">=sci-CRAN/splus2R-1.2.0
	>=sci-CRAN/ifultools-2.0.0
	>=dev-lang/R-3.0.2
"
RDEPEND="${DEPEND-}"
