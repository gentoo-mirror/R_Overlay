# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Photometric redshift estimation ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/CosmoPhotoz_0.1.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/ggplot2
	sci-CRAN/gridExtra
	>=dev-lang/R-3.0
	sci-CRAN/ggthemes
	sci-CRAN/mvtnorm
	sci-CRAN/arm
	sci-CRAN/pcaPP
	sci-CRAN/COUNT
	sci-CRAN/shiny
"
RDEPEND="${DEPEND-}"
