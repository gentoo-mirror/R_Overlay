# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Reference Intervals'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/referenceIntervals_1.2.0.tar.gz"
LICENSE='GPL-3'

DEPEND="virtual/boot
	sci-CRAN/extremevalues
	sci-CRAN/car
	sci-CRAN/outliers
"
RDEPEND="${DEPEND-}"
