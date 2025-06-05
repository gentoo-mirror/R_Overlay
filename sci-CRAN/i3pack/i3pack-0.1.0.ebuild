# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Incentives for Inter- And Intra-... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/i3pack_0.1.0.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.5.0
	>=sci-CRAN/readr-2.1.5
	>=sci-CRAN/dplyr-1.1.4
	>=sci-CRAN/magrittr-2.0.3
	>=sci-CRAN/gbm-2.2.2
	>=sci-CRAN/rlang-1.1.6
	>=sci-CRAN/STV-1.0.2
	>=sci-CRAN/tidyr-1.3.1
"
RDEPEND="${DEPEND-}"
