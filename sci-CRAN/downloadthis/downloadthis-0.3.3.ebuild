# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Implement Download Buttons in rmarkdown'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/downloadthis_0.3.3.tar.gz"
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
	sci-CRAN/writexl
	sci-CRAN/bsplus
	sci-CRAN/magrittr
	sci-CRAN/readr
	sci-CRAN/mime
	sci-CRAN/htmltools
	sci-CRAN/zip
	sci-CRAN/ggplot2
	sci-CRAN/base64enc
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
