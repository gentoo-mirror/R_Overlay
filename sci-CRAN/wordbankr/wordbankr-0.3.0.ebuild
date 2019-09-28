# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Accessing the Wordbank Database'
SRC_URI="http://cran.r-project.org/src/contrib/wordbankr_0.3.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_ggplot2 r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=sci-CRAN/RMySQL-0.10.13
	>=sci-CRAN/robustbase-0.92
	>=sci-CRAN/rlang-0.1.2
	>=sci-CRAN/stringr-1.2.0
	>=sci-CRAN/dbplyr-1.1.0
	>=sci-CRAN/dplyr-0.7.4
	>=sci-CRAN/assertthat-0.2.0
	>=dev-lang/R-3.4.0
	>=sci-CRAN/purrr-0.2.4
	>=sci-CRAN/tidyr-0.7.2
	>=sci-CRAN/DBI-0.7
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
