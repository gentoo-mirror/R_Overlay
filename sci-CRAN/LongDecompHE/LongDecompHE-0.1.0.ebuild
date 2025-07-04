# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Longitudinal Decomposition of He... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/LongDecompHE_0.1.0.tar.gz"
LICENSE='GPL-3+'

DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/copula
	sci-CRAN/corpcor
	sci-CRAN/ggplot2
	sci-CRAN/patchwork
	sci-CRAN/tidyr
"
RDEPEND="${DEPEND-}"
