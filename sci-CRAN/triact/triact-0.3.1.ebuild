# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Analyzing the Lying Behavior of ... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/triact_0.3.1.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_signal
	r_suggests_tibble"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_signal? ( >=sci-CRAN/signal-1.8.1 )
	r_suggests_tibble? ( sci-CRAN/tibble )
"
DEPEND=">=dev-lang/R-4.4
	>=sci-CRAN/R6-2.5.1
	>=sci-CRAN/data_table-1.15.4
	>=sci-CRAN/lubridate-1.9.3
	>=sci-CRAN/checkmate-2.3.2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
