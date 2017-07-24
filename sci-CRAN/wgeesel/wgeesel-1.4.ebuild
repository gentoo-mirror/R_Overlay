# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Weighted Generalized Estimating ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/wgeesel_1.4.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/geepack
	sci-CRAN/PoisNor
	sci-CRAN/bindata
	>=dev-lang/R-3.0.0
	virtual/MASS
"
RDEPEND="${DEPEND-}"
