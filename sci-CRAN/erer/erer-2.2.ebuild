# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Empirical Research in Economics with R'
SRC_URI="http://cran.r-project.org/src/contrib/erer_2.2.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/lmtest
	sci-CRAN/ggplot2
	sci-CRAN/urca
	sci-CRAN/systemfit
	sci-CRAN/tseries
	>=dev-lang/R-3.0.0
"
RDEPEND="${DEPEND-}"
