# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Analyzing the Lying Behavior of ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/triact_0.2.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_signal
	r_suggests_tibble"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_signal? ( >=sci-CRAN/signal-0.7.7 )
	r_suggests_tibble? ( sci-CRAN/tibble )
"
DEPEND=">=dev-lang/R-4.1
	>=sci-CRAN/data_table-1.14.0
	>=sci-CRAN/R6-2.5.0
	>=sci-CRAN/lubridate-1.7.10
	>=sci-CRAN/checkmate-2.0.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
