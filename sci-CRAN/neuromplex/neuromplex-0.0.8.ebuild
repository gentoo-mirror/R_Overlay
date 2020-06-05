# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Neural Multiplexing Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/neuromplex_0.0-8.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/dplyr
	sci-CRAN/tidyr
	sci-CRAN/gridExtra
	sci-CRAN/BayesLogit
	sci-CRAN/magrittr
	sci-CRAN/ggplot2
	>=dev-lang/R-3.6
"
RDEPEND="${DEPEND-}"
