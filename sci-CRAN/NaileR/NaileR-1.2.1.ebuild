# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Interpreting Latent Variables with AI'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/NaileR_1.2.1.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/stringr
	sci-CRAN/glue
	sci-CRAN/dplyr
	sci-CRAN/FactoMineR
	sci-CRAN/ollamar
	sci-CRAN/magrittr
	sci-CRAN/SensoMineR
"
RDEPEND="${DEPEND-}"
