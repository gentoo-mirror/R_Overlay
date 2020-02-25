# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Access and Import Data from the ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/BARIS_1.0.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=sci-CRAN/dplyr-0.8.3
	>=sci-omegahat/XML-3.98.1.20
	>=sci-CRAN/downloader-0.4
	>=sci-CRAN/httr-1.4.1
	>=sci-CRAN/rgdal-1.4.4
	>=sci-CRAN/rio-0.5.16
	>=sci-CRAN/stringi-1.4.3
	>=sci-CRAN/janitor-1.2.0
	>=sci-CRAN/memoise-1.1.0
	>=sci-CRAN/stringr-1.4.0
	>=sci-CRAN/jsonlite-1.6
	>=sci-CRAN/magrittr-1.5
	>=sci-CRAN/data_table-1.12.2
	>=sci-CRAN/sf-0.7.7
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
