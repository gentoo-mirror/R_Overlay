# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Implement Download Buttons in rmarkdown'
SRC_URI="http://cran.r-project.org/src/contrib/downloadthis_0.1.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND="sci-CRAN/htmltools
	sci-CRAN/mime
	sci-CRAN/rmarkdown
	sci-CRAN/purrr
	sci-CRAN/magrittr
	sci-CRAN/readr
	sci-CRAN/bsplus
	sci-CRAN/writexl
	sci-CRAN/base64enc
	sci-CRAN/fs
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
