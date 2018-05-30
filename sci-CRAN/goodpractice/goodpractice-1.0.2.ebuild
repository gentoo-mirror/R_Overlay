# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Advice on R Package Building'
SRC_URI="http://cran.r-project.org/src/contrib/goodpractice_1.0.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/covr
	sci-CRAN/jsonlite
	sci-CRAN/rcmdcheck
	sci-CRAN/clisymbols
	sci-CRAN/crayon
	sci-CRAN/whoami
	sci-CRAN/lintr
	sci-CRAN/desc
	sci-CRAN/praise
	sci-CRAN/xml2
	sci-CRAN/rstudioapi
	sci-CRAN/withr
	>=sci-CRAN/cyclocomp-1.1.0
	>=sci-CRAN/xmlparsedata-1.0.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
