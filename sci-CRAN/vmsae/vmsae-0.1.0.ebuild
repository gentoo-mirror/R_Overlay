# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Variational Multivariate Spatial... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/vmsae_0.1.0.tar.gz"
LICENSE='MIT'

DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/dplyr
	sci-CRAN/gridExtra
	sci-CRAN/sf
	sci-CRAN/ggplot2
	sci-CRAN/tidyr
	sci-CRAN/reticulate
	sci-CRAN/rlang
"
RDEPEND="${DEPEND-}"
