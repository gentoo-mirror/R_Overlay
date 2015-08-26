# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Autoregressive Conditional Density Models'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/racd_1.0-5.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/rugarch
	sci-CRAN/numDeriv
	sci-CRAN/ucminf
	sci-CRAN/zoo
	sci-CRAN/Rsolnp
	sci-CRAN/xts
	sci-CRAN/parma
"
RDEPEND="${DEPEND-}"
