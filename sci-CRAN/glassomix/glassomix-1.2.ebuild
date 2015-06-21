# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='High dimensional Mixture Graph Models selection'
SRC_URI="http://cran.r-project.org/src/contrib/glassomix_1.2.tar.gz"
LICENSE='GPL-3+'

DEPEND=">=dev-lang/R-3.0.0
	sci-CRAN/mvtnorm
	sci-CRAN/glasso
	sci-CRAN/huge
"
RDEPEND="${DEPEND-}"
