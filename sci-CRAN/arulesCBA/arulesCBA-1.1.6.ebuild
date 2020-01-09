# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Classification Based on Association Rules'
SRC_URI="http://cran.r-project.org/src/contrib/arulesCBA_1.1.6.tar.gz"
LICENSE='GPL-3'

DEPEND="virtual/Matrix
	>=dev-lang/R-3.2.0
	>=sci-CRAN/glmnet-2.0.16
	>=sci-CRAN/discretization-1.0.1
	>=sci-CRAN/arules-1.6.2
	sci-CRAN/testthat
"
RDEPEND="${DEPEND-}"
