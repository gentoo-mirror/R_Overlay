# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Bayesian Distributed Lag Interaction Models'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/bdlim_0.5.0.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/LaplacesDemon
	sci-CRAN/BayesLogit
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-}"
