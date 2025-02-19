# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Interpreting Latent Variables with AI'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/NaileR_1.2.2.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-4.1.0
	sci-CRAN/stringr
	sci-CRAN/glue
	sci-CRAN/FactoMineR
	sci-CRAN/dplyr
	sci-CRAN/ollamar
	sci-CRAN/magrittr
	sci-CRAN/tibble
	sci-CRAN/rlang
	sci-CRAN/SensoMineR
"
RDEPEND="${DEPEND-}"
