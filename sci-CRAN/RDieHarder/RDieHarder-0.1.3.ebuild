# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='R interface to the dieharder RNG test suite'
SRC_URI="http://cran.r-project.org/src/contrib/RDieHarder_0.1.3.tar.gz"
LICENSE='GPL-2+'

RDEPEND="${DEPEND-}
	>=app-crypt/dieharder-3.31.1
	sci-libs/gsl
"
