# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Data Operator'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/do_2.0.0.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/xml2
	sci-CRAN/rvest
	sci-CRAN/tidyr
	sci-CRAN/reshape2
	sci-CRAN/stringr
	sci-CRAN/crayon
	sci-CRAN/usethis
	sci-CRAN/httr
	sci-CRAN/desc
	>=dev-lang/R-4.1
	sci-CRAN/data_table
	sci-CRAN/plyr
	sci-CRAN/tmcn
	sci-CRAN/tidyselect
	sci-CRAN/rstudioapi
	sci-CRAN/openxlsx
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
