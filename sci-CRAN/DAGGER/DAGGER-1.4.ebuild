# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Consensus genetic maps'
SRC_URI="http://cran.r-project.org/src/contrib/DAGGER_1.4.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/Rglpk
	sci-CRAN/quadprog
"
RDEPEND="${DEPEND-}"
