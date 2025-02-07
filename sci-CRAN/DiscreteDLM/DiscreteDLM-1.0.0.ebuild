# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Bayesian Distributed Lag Model F... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/DiscreteDLM_1.0.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/statmod
	sci-CRAN/ggplot2
	sci-CRAN/BayesLogit
	sci-CRAN/dlnm
	sci-CRAN/dplyr
	sci-CRAN/ggridges
	sci-CRAN/reshape2
"
RDEPEND="${DEPEND-}"
