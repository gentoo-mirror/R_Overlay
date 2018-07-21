# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Calibration for Computer Experim... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/calibrateBinary_0.1.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

DEPEND=">=dev-lang/R-2.14.1
	sci-CRAN/GPfit
	sci-CRAN/gelnet
	sci-CRAN/kernlab
	sci-CRAN/randtoolbox
"
RDEPEND="${DEPEND-}"
