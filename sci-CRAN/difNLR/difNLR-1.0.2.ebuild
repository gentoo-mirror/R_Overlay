# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Detection of Differential Item F... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/difNLR_1.0.2.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/reshape2
	>=dev-lang/R-3.2.2
	sci-CRAN/CTT
	virtual/nnet
	>=sci-CRAN/ggplot2-2.2.1
"
RDEPEND="${DEPEND-}"
