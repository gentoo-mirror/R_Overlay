# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Green Finance and Environmental Risk'
SRC_URI="http://cran.r-project.org/src/contrib/gfer_0.1.10.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/rvest
	sci-CRAN/jsonlite
	sci-CRAN/scatterpie
	sci-CRAN/V8
	sci-CRAN/ggplot2
	sci-CRAN/gsheet
	sci-CRAN/stringi
	sci-CRAN/tidyr
	sci-CRAN/data_table
	sci-CRAN/xml2
	sci-CRAN/ggrepel
	sci-CRAN/googlesheets
	sci-CRAN/circlize
	sci-CRAN/httr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
