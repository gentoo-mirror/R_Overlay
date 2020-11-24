# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Advice on R Package Building'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/goodpractice_1.0.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/clisymbols
	>=sci-CRAN/xmlparsedata-1.0.1
	sci-CRAN/praise
	sci-CRAN/rcmdcheck
	sci-CRAN/xml2
	sci-CRAN/covr
	sci-CRAN/crayon
	sci-CRAN/desc
	>=sci-CRAN/cyclocomp-1.1.0
	sci-CRAN/jsonlite
	sci-CRAN/lintr
	sci-CRAN/rstudioapi
	sci-CRAN/whoami
	sci-CRAN/withr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
