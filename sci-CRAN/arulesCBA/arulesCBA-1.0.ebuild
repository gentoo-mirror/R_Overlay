# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Classification Based on Association Rules'
SRC_URI="http://cran.r-project.org/src/contrib/arulesCBA_1.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/testthat
	>=dev-lang/R-3.2.0
	>=sci-CRAN/Matrix-1.2.0
	sci-CRAN/arules
	sci-CRAN/caret
"
RDEPEND="${DEPEND-}"
