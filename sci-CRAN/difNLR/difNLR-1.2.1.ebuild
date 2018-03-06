# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='DIF and DDF Detection by Non-Lin... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/difNLR_1.2.1.tar.gz"
LICENSE='GPL-3'

DEPEND="virtual/nnet
	sci-CRAN/CTT
	>=dev-lang/R-3.1
	sci-CRAN/msm
	>=sci-CRAN/ggplot2-2.2.1
	sci-CRAN/reshape2
"
RDEPEND="${DEPEND-}"
