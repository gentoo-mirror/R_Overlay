# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Adaptive Weights Smoothing'
SRC_URI="http://cran.r-project.org/src/contrib/aws_1.9-6.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-2.14.0
	>=sci-CRAN/awsMethods-1.0.1
	sci-CRAN/gsl
"
RDEPEND="${DEPEND-}"
