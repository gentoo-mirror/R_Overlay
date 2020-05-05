# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Implement Download Buttons in rmarkdown'
SRC_URI="http://cran.r-project.org/src/contrib/downloadthis_0.2.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/fs
	sci-CRAN/htmltools
	sci-CRAN/base64enc
	sci-CRAN/mime
	sci-CRAN/readr
	sci-CRAN/magrittr
	sci-CRAN/writexl
	sci-CRAN/zip
	sci-CRAN/bsplus
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
