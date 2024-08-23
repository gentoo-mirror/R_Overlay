# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Interaction Difference Test for Prediction Models'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/IADT_1.2.1.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/Rmpfr
	sci-CRAN/Rdpack
	virtual/mgcv
	sci-CRAN/mvnfast
"
RDEPEND="${DEPEND-}"
