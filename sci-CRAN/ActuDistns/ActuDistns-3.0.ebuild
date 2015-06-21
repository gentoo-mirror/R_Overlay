# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Functions for actuarial scientists'
SRC_URI="http://cran.r-project.org/src/contrib/ActuDistns_3.0.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-2.15.0
	sci-CRAN/reliaR
	sci-CRAN/actuar
	sci-CRAN/hypergeo
"
RDEPEND="${DEPEND-}"
