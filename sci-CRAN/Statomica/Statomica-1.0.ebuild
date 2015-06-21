# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Statomica utility package'
SRC_URI="http://cran.r-project.org/src/contrib/Statomica_1.0.tar.gz"

DEPEND="sci-BIOC/Biobase
	sci-BIOC/multtest
	>=dev-lang/R-2.14.0
	sci-CRAN/fBasics
	sci-CRAN/distr
"
RDEPEND="${DEPEND-}"
