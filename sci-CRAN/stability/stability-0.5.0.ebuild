# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Stability Analysis of Genotype b... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/stability_0.5.0.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/ggplot2
	sci-CRAN/reshape2
	sci-CRAN/ggfortify
	virtual/Matrix
	sci-CRAN/lme4
	sci-CRAN/rlang
	sci-CRAN/scales
	sci-CRAN/tidyr
	>=dev-lang/R-3.1
	sci-CRAN/dplyr
	sci-CRAN/magrittr
	sci-CRAN/tibble
"
RDEPEND="${DEPEND-}"
