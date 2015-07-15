# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Joint Estimation in Linear Quantile Regression'
SRC_URI="http://cran.r-project.org/src/contrib/qrjoint_0.1-1.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/kernlab
	sci-CRAN/coda
	sci-CRAN/quantreg
"
RDEPEND="${DEPEND-}"
