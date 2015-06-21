# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Conditional Correlation GARCH Models'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/ccgarch2_0.0.0-40.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/numDeriv
	sci-CRAN/Ecdat
	>=dev-lang/R-3.0
	sci-CRAN/Rsolnp
	sci-CRAN/zoo
"
RDEPEND="${DEPEND-}"
