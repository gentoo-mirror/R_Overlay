# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Multiple UniDimensional unFOLDing'
SRC_URI="http://cran.r-project.org/src/contrib/mudfold_1.1.2.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/glmnet
	virtual/mgcv
	sci-CRAN/dplyr
	>=dev-lang/R-3.3.3
	virtual/boot
	sci-CRAN/broom
	sci-CRAN/zoo
	sci-CRAN/ggplot2
	sci-CRAN/reshape2
"
RDEPEND="${DEPEND-}"
