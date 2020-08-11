# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='LP Smoothed Inference and Graphics'
SRC_URI="http://cran.r-project.org/src/contrib/LPsmooth_0.1.1.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/polynom
	sci-CRAN/LPGraph
	sci-CRAN/Hmisc
	sci-CRAN/LPBkg
	sci-CRAN/truncnorm
	sci-CRAN/orthopolynom
	sci-CRAN/nloptr
"
RDEPEND="${DEPEND-}"
