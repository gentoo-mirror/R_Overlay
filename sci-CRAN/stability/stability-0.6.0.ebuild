# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Stability Analysis of Genotype b... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/stability_0.6.0.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/scales
	sci-CRAN/tibble
	sci-CRAN/ggfortify
	sci-CRAN/lme4
	>=dev-lang/R-3.1
	sci-CRAN/dplyr
	sci-CRAN/ggplot2
	sci-CRAN/magrittr
	virtual/Matrix
	sci-CRAN/reshape2
	sci-CRAN/rlang
	sci-CRAN/tidyr
"
RDEPEND="${DEPEND-}"
