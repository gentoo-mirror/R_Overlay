# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Additive Regression for Discrete Data'
SRC_URI="http://cran.r-project.org/src/contrib/addreg_2.0.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.0.1
	sci-CRAN/glm2
	sci-CRAN/combinat
"
RDEPEND="${DEPEND-}"
