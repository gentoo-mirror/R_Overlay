# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Change-Point Estimation using Sh... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/ShapeChange_1.0.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/coneproj-1.8
	>=sci-CRAN/quadprog-1.5.5
	>=dev-lang/R-3.0.2
"
RDEPEND="${DEPEND-}"
