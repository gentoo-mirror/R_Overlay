# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='CUSUM Person Fit Statistics'
SRC_URI="http://cran.r-project.org/src/contrib/PsyControl_1.0.0.0.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-3.3.3
	sci-CRAN/ltm
	sci-CRAN/irtoys
"
RDEPEND="${DEPEND-}"
