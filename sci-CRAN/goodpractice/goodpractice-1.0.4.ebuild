# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Advice on R Package Building'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/goodpractice_1.0.4.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/clisymbols
	sci-CRAN/jsonlite
	sci-CRAN/whoami
	sci-CRAN/covr
	sci-CRAN/praise
	sci-CRAN/withr
	>=sci-CRAN/xmlparsedata-1.0.1
	sci-CRAN/crayon
	sci-CRAN/desc
	>=sci-CRAN/cyclocomp-1.1.0
	>=sci-CRAN/lintr-3.0.0
	sci-CRAN/rcmdcheck
	sci-CRAN/rstudioapi
	sci-CRAN/xml2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
