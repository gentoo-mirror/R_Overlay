# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Calibration for Computer Experim... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/calibrateBinary_0.1.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

DEPEND="sci-CRAN/gelnet
	sci-CRAN/kernlab
	sci-CRAN/randtoolbox
	sci-CRAN/GPfit
	>=dev-lang/R-2.14.1
"
RDEPEND="${DEPEND-}"
