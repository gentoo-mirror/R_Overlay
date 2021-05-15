# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Green Finance and Environmental Risk'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/gfer_0.1.11.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/scatterpie
	sci-CRAN/gsheet
	sci-CRAN/ggplot2
	sci-CRAN/rvest
	sci-CRAN/xml2
	sci-CRAN/ggrepel
	sci-CRAN/httr
	sci-CRAN/jsonlite
	sci-CRAN/stringi
	sci-CRAN/V8
	sci-CRAN/data_table
	sci-CRAN/googlesheets
	sci-CRAN/circlize
	sci-CRAN/tidyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
