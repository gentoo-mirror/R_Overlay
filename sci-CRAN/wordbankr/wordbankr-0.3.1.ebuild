# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Accessing the Wordbank Database'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/wordbankr_0.3.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_ggplot2 r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-4.0
	>=sci-CRAN/dbplyr-1.4.4
	>=sci-CRAN/dplyr-1.0.2
	>=sci-CRAN/assertthat-0.2.1
	>=sci-CRAN/purrr-0.3.4
	>=sci-CRAN/rlang-0.4.8
	>=sci-CRAN/robustbase-0.93
	>=sci-CRAN/stringr-1.4.0
	>=sci-CRAN/DBI-1.1.0
	>=sci-CRAN/quantregGrowth-0.4
	>=sci-CRAN/RMySQL-0.10.20
	>=sci-CRAN/tidyr-1.1.2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
