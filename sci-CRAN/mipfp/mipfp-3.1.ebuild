# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Multidimensional Iterative Propo... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/mipfp_3.1.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/cmm
	sci-CRAN/Rsolnp
	sci-CRAN/numDeriv
"
RDEPEND="${DEPEND-}"
