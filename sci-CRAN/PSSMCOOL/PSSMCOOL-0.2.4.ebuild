# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Features Extracted from Position... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/PSSMCOOL_0.2.4.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_spelling
	r_suggests_testthat r_suggests_waveslim"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_waveslim? ( sci-CRAN/waveslim )
"
DEPEND=">=dev-lang/R-3.1.0
	sci-CRAN/phonTools
	sci-CRAN/infotheo
	sci-CRAN/gtools
	sci-CRAN/dtt
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
