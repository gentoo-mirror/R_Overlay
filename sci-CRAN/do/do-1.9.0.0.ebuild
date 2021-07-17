# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Data Operator'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/do_1.9.0.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/tidyselect
	sci-CRAN/tidyr
	sci-CRAN/reshape2
	sci-CRAN/tmcn
	sci-CRAN/rvest
	sci-CRAN/crayon
	sci-CRAN/httr
	sci-CRAN/usethis
	sci-CRAN/openxlsx
	sci-CRAN/data_table
	sci-CRAN/plyr
	sci-CRAN/xml2
	sci-CRAN/desc
	sci-CRAN/magrittr
	sci-CRAN/rstudioapi
	sci-CRAN/stringr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
