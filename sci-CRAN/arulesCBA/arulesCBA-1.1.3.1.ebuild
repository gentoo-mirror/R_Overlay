# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Classification Based on Association Rules'
SRC_URI="http://cran.r-project.org/src/contrib/arulesCBA_1.1.3-1.tar.gz"
LICENSE='GPL-3'

DEPEND=">=sci-CRAN/discretization-1.0.1
	>=sci-CRAN/Matrix-1.2.0
	>=sci-CRAN/arules-1.6.0
	>=dev-lang/R-3.2.0
	sci-CRAN/testthat
"
RDEPEND="${DEPEND-}"
