# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Multivariate Locally Stationary Wavelet Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/mvLSW_1.0.tar.gz"
LICENSE='GPL-3+'

DEPEND=">=dev-lang/R-3.2
	sci-CRAN/fields
	sci-CRAN/wavethresh
"
RDEPEND="${DEPEND-}"
