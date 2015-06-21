# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Model Checking and Variable Sele... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/NonpModelCheck_1.0.tar.gz -> NonpModelCheck_1.0-r1.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-2.15.0
	sci-CRAN/dr
"
RDEPEND="${DEPEND-}"
