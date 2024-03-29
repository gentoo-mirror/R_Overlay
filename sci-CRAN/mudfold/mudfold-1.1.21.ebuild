# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Multiple UniDimensional unFOLDing'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/mudfold_1.1.21.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.3.3
	sci-CRAN/zoo
	virtual/boot
	sci-CRAN/ggplot2
	virtual/mgcv
	sci-CRAN/glmnet
	sci-CRAN/reshape2
	sci-CRAN/broom
	sci-CRAN/dplyr
"
RDEPEND="${DEPEND-}"
