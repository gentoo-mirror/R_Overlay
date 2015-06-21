# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='mgpd: Functions for multivariate... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/mgpd_1.99.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-2.10.1
	sci-CRAN/evd
	sci-CRAN/fields
	sci-CRAN/corpcor
	sci-CRAN/numDeriv
"
RDEPEND="${DEPEND-}"
