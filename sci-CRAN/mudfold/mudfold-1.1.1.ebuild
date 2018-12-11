# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Multiple UniDimensional unFOLDing'
SRC_URI="http://cran.r-project.org/src/contrib/mudfold_1.1.1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/gtools
	sci-CRAN/zoo
	>=dev-lang/R-3.3.3
	virtual/boot
	sci-CRAN/ggplot2
	sci-CRAN/reshape2
"
RDEPEND="${DEPEND-}"
