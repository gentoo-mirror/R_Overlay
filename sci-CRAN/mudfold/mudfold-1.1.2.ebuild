# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Multiple UniDimensional unFOLDing'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/mudfold_1.1.2.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/ggplot2
	sci-CRAN/glmnet
	virtual/mgcv
	sci-CRAN/zoo
	>=dev-lang/R-3.3.3
	virtual/boot
	sci-CRAN/reshape2
	sci-CRAN/broom
	sci-CRAN/dplyr
"
RDEPEND="${DEPEND-}"
