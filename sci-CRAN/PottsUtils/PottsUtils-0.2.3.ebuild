# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Utility Functions of the Potts Models'
SRC_URI="http://cran.r-project.org/src/contrib/PottsUtils_0.2-3.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-3.0.2
	>=sci-CRAN/miscF-0.1.2
"
RDEPEND="${DEPEND-}"
