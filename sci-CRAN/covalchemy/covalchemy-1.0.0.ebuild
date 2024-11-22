# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Constructing Joint Distributions... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/covalchemy_1.0.0.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/mvtnorm
	sci-CRAN/dplyr
	sci-CRAN/ggplot2
	sci-CRAN/interp
	sci-CRAN/clue
	sci-CRAN/ggExtra
	sci-CRAN/gridExtra
	sci-CRAN/DescTools
	virtual/MASS
"
RDEPEND="${DEPEND-}"
