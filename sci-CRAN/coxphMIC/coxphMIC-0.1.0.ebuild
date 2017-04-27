# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Sparse Estimation of Cox Proport... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/coxphMIC_0.1.0.tar.gz"
LICENSE='GPL-2'

DEPEND=">=sci-CRAN/numDeriv-2014.2.1
	>=dev-lang/R-3.1.0
	>=sci-CRAN/survival-2.38
"
RDEPEND="${DEPEND-}"
