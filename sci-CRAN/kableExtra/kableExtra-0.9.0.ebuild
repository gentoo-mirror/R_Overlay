# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Construct Complex Table with kable and Pipe Syntax'
SRC_URI="http://cran.r-project.org/src/contrib/kableExtra_0.9.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_dplyr r_suggests_formattable r_suggests_magic
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_formattable? ( sci-CRAN/formattable )
	r_suggests_magic? ( sci-CRAN/magic )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/magrittr
	sci-CRAN/viridisLite
	sci-CRAN/knitr
	sci-CRAN/sca
	sci-CRAN/htmltools
	sci-CRAN/st
	sci-omegahat/XML
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
