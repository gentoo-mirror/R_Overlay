# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Interaction Difference Test for Prediction Models'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/IADT_1.0.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/Rmpfr
	virtual/mgcv
	sci-CRAN/Rdpack
	sci-CRAN/mvnfast
"
RDEPEND="${DEPEND-}"
