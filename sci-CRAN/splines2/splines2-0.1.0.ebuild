# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Regression Spline Functions and Classes Too'
SRC_URI="http://cran.r-project.org/src/contrib/splines2_0.1.0.tar.gz"
LICENSE='GPL-3+'

DEPEND=">=dev-lang/R-3.2.3"
RDEPEND="${DEPEND-}"
