# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Neural Multiplexing Analysis'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/neuromplex_0.0-8.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/dplyr
	sci-CRAN/gridExtra
	sci-CRAN/BayesLogit
	sci-CRAN/magrittr
	sci-CRAN/tidyr
	>=dev-lang/R-3.6
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-}"
