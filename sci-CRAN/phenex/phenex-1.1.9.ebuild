# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Auxiliary Functions for Phenological Data Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/phenex_1.1-9.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.0
	sci-CRAN/foreach
"
RDEPEND="${DEPEND-}"
