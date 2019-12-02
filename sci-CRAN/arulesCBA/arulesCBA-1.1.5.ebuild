# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Classification Based on Association Rules'
SRC_URI="http://cran.r-project.org/src/contrib/arulesCBA_1.1.5.tar.gz"
LICENSE='GPL-3'

DEPEND=">=sci-CRAN/discretization-1.0.1
	>=sci-CRAN/arules-1.6.2
	>=sci-CRAN/glmnet-2.0.16
	virtual/Matrix
	>=dev-lang/R-3.2.0
	sci-CRAN/testthat
"
RDEPEND="${DEPEND-}"
