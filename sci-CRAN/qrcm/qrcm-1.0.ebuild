# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Quantile Regression Coefficients Modeling'
SRC_URI="http://cran.r-project.org/src/contrib/qrcm_1.0.tar.gz"
LICENSE='GPL-2'

DEPEND="dev-lang/R[-minimal]
	sci-CRAN/pch
"
RDEPEND="${DEPEND-}"
