# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Dirichlet Regression in R'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/DirichletReg_0.6-3.tar.gz -> r-forge_DirichletReg_0.6-3.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/maxLik
	sci-CRAN/Formula
	sci-CRAN/rgl
	>=dev-lang/R-3.0.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
