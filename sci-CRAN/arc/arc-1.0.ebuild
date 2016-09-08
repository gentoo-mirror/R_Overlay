# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Association Rule Classification'
SRC_URI="http://cran.r-project.org/src/contrib/arc_1.0.tar.gz"
LICENSE='AGPL-3'

DEPEND="virtual/Matrix
	>=dev-lang/R-3.2.3
	sci-CRAN/R_utils
	sci-CRAN/arules
	sci-CRAN/discretization
"
RDEPEND="${DEPEND-}"
