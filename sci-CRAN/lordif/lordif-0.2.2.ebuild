# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Logistic Regression Differential... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/lordif_0.2-2.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/ltm
	sci-CRAN/mvtnorm
	sci-CRAN/msm
	sci-CRAN/sfsmisc
	sci-CRAN/polycor
	sci-CRAN/Hmisc
	sci-CRAN/rms
"
RDEPEND="${DEPEND-}"
