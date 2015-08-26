# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Constrained Dual Scaling for Det... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/cds_1.0.2.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/copula
	sci-CRAN/colorspace
	sci-CRAN/limSolve
	sci-CRAN/clue
	>=dev-lang/R-3.2.1
"
RDEPEND="${DEPEND-}"
