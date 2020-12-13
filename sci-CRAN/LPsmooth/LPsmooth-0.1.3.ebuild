# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='LP Smoothed Inference and Graphics'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/LPsmooth_0.1.3.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/LPGraph
	sci-CRAN/LPBkg
	sci-CRAN/Hmisc
	sci-CRAN/nloptr
	sci-CRAN/truncnorm
	sci-CRAN/orthopolynom
	sci-CRAN/polynom
"
RDEPEND="${DEPEND-}"
