# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Wavelet Methods for Time Series Analysis'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/wmtsa_1.1-0.tar.gz"
LICENSE='GPL-2'

DEPEND=">=sci-CRAN/splus2R-1.1.0
	>=sci-CRAN/ifultools-1.1.0
"
RDEPEND="${DEPEND-}"
