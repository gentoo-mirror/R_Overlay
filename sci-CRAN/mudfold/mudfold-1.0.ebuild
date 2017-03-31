# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='A Nonparametric Model for Unfolding Scale Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/mudfold_1.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/gtools
	sci-CRAN/reshape2
	sci-CRAN/zoo
	>=dev-lang/R-3.3.3
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-}"
