# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Download Qualtrics Survey Data Directly into R'
SRC_URI="http://cran.r-project.org/src/contrib/qualtRics_3.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_httptest r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_httptest? ( sci-CRAN/httptest )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/jsonlite
	sci-CRAN/yaml
	sci-CRAN/sjlabelled
	sci-CRAN/rlang
	sci-CRAN/readr
	sci-CRAN/stringr
	sci-CRAN/httr
	sci-CRAN/dplyr
	sci-CRAN/assertthat
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
