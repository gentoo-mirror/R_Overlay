# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Reference Intervals'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/referenceIntervals_1.3.0.tar.gz"
LICENSE='GPL-3'

DEPEND="virtual/boot
	virtual/MASS
	sci-CRAN/outliers
	sci-CRAN/extremevalues
"
RDEPEND="${DEPEND-}"
