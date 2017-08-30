# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Maximum Tangent Likelihood and O... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/MTE_1.0.0.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.1.0
	sci-CRAN/quantreg
	sci-CRAN/parcor
"
RDEPEND="${DEPEND-}"
