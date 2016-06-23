# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Conditional Correlation GARCH Models'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/ccgarch2_0.0.0-41.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/MASS
	sci-CRAN/numDeriv
	sci-CRAN/Rsolnp
	sci-CRAN/zoo
	>=dev-lang/R-3.0
	sci-CRAN/Ecdat
"
RDEPEND="${DEPEND-}"
