# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Implement Download Buttons in rmarkdown'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/downloadthis_0.3.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_rmarkdown
	r_suggests_spelling r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.1 )
"
DEPEND="sci-CRAN/fs
	sci-CRAN/bsplus
	sci-CRAN/magrittr
	sci-CRAN/writexl
	sci-CRAN/htmltools
	sci-CRAN/zip
	sci-CRAN/jsonlite
	sci-CRAN/mime
	sci-CRAN/readr
	sci-CRAN/ggplot2
	sci-CRAN/glue
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
