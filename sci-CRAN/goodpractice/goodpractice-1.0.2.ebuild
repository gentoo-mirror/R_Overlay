# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Advice on R Package Building'
SRC_URI="http://cran.r-project.org/src/contrib/goodpractice_1.0.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/covr
	sci-CRAN/lint
	sci-CRAN/withr
	sci-CRAN/DES
	sci-CRAN/WHO
	sci-CRAN/praise
	sci-CRAN/jsonlite
	sci-omegahat/XML
	sci-CRAN/cyclocomp
	sci-omegahat/XML
	sci-CRAN/CR
	sci-CRAN/clisymbols
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
