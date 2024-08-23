# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Advice on R Package Building'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/goodpractice_1.0.5.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/rstudioapi
	sci-CRAN/rcmdcheck
	sci-CRAN/praise
	>=sci-CRAN/xmlparsedata-1.0.1
	sci-CRAN/withr
	sci-CRAN/clisymbols
	sci-CRAN/crayon
	sci-CRAN/whoami
	>=sci-CRAN/cyclocomp-1.1.0
	sci-CRAN/desc
	sci-CRAN/covr
	sci-CRAN/jsonlite
	>=sci-CRAN/lintr-3.0.0
	sci-CRAN/xml2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
