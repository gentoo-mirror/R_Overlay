# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Constrained Dual Scaling for Det... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/cds_1.0.3.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/copula
	>=dev-lang/R-3.2.3
	sci-CRAN/limSolve
	sci-CRAN/colorspace
	dev-lang/R[-minimal]
	sci-CRAN/clue
"
RDEPEND="${DEPEND-}"
