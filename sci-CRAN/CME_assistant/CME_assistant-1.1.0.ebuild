# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Reusable Assisting Functions for... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/CME.assistant_1.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-3.3.0
	>=sci-CRAN/ggforce-0.2.1.9000
	>=sci-CRAN/ggplot2-3.0.0
	sci-CRAN/here
	>=sci-CRAN/data_table-1.12.0
	sci-CRAN/scales
	sci-CRAN/readr
	sci-CRAN/readxl
	sci-CRAN/xlsx
	sci-CRAN/usethis
	sci-CRAN/lubridate
	sci-CRAN/stringr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
