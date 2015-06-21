# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Poisson Subordinated Distribution'
SRC_URI="http://cran.r-project.org/src/contrib/LIHNPSD_0.2.1.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/optimx
	sci-CRAN/moments
	sci-CRAN/Rmpfr
	sci-CRAN/sn
	sci-CRAN/BB
	sci-CRAN/Bolstad2
	>=dev-lang/R-2.14.1
"
RDEPEND="${DEPEND-}"
