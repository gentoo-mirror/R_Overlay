# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Generalized Polynomial Chaos'
SRC_URI="http://cran.r-project.org/src/contrib/GPC_0.1.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/randtoolbox
	sci-CRAN/orthopolynom
	sci-CRAN/ks
	sci-CRAN/lars
"
RDEPEND="${DEPEND-}"
