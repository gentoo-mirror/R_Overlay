# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Neural Multiplexing Analysis'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/neuromplex_1.0-1.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/tidyr
	sci-CRAN/gridExtra
	sci-CRAN/ggplot2
	sci-CRAN/dplyr
	>=dev-lang/R-3.6
	sci-CRAN/BayesLogit
	sci-CRAN/magrittr
"
RDEPEND="${DEPEND-}"
