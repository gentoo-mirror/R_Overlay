# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Optimally Robust Estimation for ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/ROptRegTS_1.1.0.tar.gz"
LICENSE='LGPL-3'

DEPEND=">=sci-CRAN/RandVar-1.1.0
	>=sci-CRAN/distr-2.7.0
	>=sci-CRAN/ROptEstOld-1.1.0
	>=sci-CRAN/distrEx-2.7.0
	>=dev-lang/R-2.14.0
"
RDEPEND="${DEPEND-}"
