# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Bayesian Distributed Lag Interaction Models'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/bdlim_0.4.2.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/dplyr
	sci-CRAN/BayesLogit
	sci-CRAN/tidyr
	sci-CRAN/LaplacesDemon
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-}"
