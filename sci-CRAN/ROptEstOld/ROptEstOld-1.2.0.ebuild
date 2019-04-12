# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Optimally Robust Estimation - Old Version'
SRC_URI="http://cran.r-project.org/src/contrib/ROptEstOld_1.2.0.tar.gz"
LICENSE='LGPL-3'

DEPEND=">=sci-CRAN/distr-2.8.0
	>=dev-lang/R-3.4
	>=sci-CRAN/distrEx-2.8.0
	>=sci-CRAN/RandVar-1.2.0
	sci-CRAN/evd
"
RDEPEND="${DEPEND-}"
