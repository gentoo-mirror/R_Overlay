# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Wavelet Methods for Time Series Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/wmtsa_2.0-1.tar.gz"
LICENSE='GPL-2'

DEPEND="virtual/MASS
	>=dev-lang/R-3.0.2
	>=sci-CRAN/splus2R-1.2.0
	>=sci-CRAN/ifultools-2.0.0
"
RDEPEND="${DEPEND-}"
