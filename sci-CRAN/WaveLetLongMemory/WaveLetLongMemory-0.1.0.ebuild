# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Estimating Long Memory Parameter using Wavelet'
SRC_URI="http://cran.r-project.org/src/contrib/WaveLetLongMemory_0.1.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/fracdiff
	sci-CRAN/wmtsa
"
RDEPEND="${DEPEND-}"
