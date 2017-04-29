# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Group Sequential Refined Secondary Boundary'
SRC_URI="http://cran.r-project.org/src/contrib/gsrsb_1.0.3.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/mvtnorm
	sci-CRAN/ldbounds
	sci-CRAN/xtable
"
RDEPEND="${DEPEND-}"
