# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Detection of Dichotomous Differe... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/difNLR_1.0.0.tar.gz"
LICENSE='GPL-3'

DEPEND="virtual/nnet
	>=dev-lang/R-3.2.2
	sci-CRAN/CTT
	sci-CRAN/ggplot2
	sci-CRAN/reshape2
"
RDEPEND="${DEPEND-}"
