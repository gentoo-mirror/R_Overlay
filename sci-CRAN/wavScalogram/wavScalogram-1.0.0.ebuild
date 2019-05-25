# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Wavelet Scalogram Tools for Time Series Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/wavScalogram_1.0.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/colorRamps
	sci-CRAN/abind
	sci-CRAN/zoo
	sci-CRAN/fields
	virtual/Matrix
"
RDEPEND="${DEPEND-}"
