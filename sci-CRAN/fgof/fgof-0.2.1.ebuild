# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Fast Goodness-of-fit Test'
SRC_URI="http://cran.r-project.org/src/contrib/fgof_0.2-1.tar.gz -> cran_fgof_0.2-1.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/mvtnorm
	sci-CRAN/numDeriv
"
RDEPEND="${DEPEND-}"
