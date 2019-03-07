# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Wavelet Scalogram Tools for Time Series Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/wavScalogram_0.1.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/colorRamps
	sci-CRAN/zoo
	sci-CRAN/fields
	sci-CRAN/abind
	virtual/Matrix
"
RDEPEND="${DEPEND-}"
