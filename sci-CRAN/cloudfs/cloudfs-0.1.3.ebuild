# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Streamlined Interface to Interac... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/cloudfs_0.1.3.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_googlesheets4 r_suggests_haven r_suggests_jsonlite
	r_suggests_knitr r_suggests_readr r_suggests_readxl
	r_suggests_rmarkdown r_suggests_testthat r_suggests_withr
	r_suggests_writexl r_suggests_xml2"
R_SUGGESTS="
	r_suggests_googlesheets4? ( sci-CRAN/googlesheets4 )
	r_suggests_haven? ( sci-CRAN/haven )
	r_suggests_jsonlite? ( sci-CRAN/jsonlite )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_readr? ( sci-CRAN/readr )
	r_suggests_readxl? ( sci-CRAN/readxl )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_withr? ( sci-CRAN/withr )
	r_suggests_writexl? ( sci-CRAN/writexl )
	r_suggests_xml2? ( sci-CRAN/xml2 )
"
DEPEND="sci-CRAN/aws_s3
	sci-CRAN/desc
	sci-CRAN/dplyr
	sci-CRAN/googledrive
	sci-CRAN/cli
	sci-CRAN/rlang
	sci-CRAN/glue
	sci-CRAN/httr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
