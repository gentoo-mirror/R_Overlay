# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='DIF and DDF Detection by Non-Lin... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/difNLR_1.3.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/CTT
	sci-CRAN/msm
	sci-CRAN/reshape2
	>=dev-lang/R-3.1
	>=sci-CRAN/ggplot2-2.2.1
	virtual/nnet
	sci-CRAN/VGAM
	sci-CRAN/plyr
"
RDEPEND="${DEPEND-}"
