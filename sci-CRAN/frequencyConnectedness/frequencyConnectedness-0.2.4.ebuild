# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Spectral Decomposition of Connectedness Measures'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/frequencyConnectedness_0.2.4.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_bigvar r_suggests_ggplot2 r_suggests_mar
	r_suggests_reshape2 r_suggests_stringr r_suggests_testthat
	r_suggests_zoo"
R_SUGGESTS="
	r_suggests_bigvar? ( sci-CRAN/BigVAR )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_mar? ( sci-CRAN/mAr )
	r_suggests_reshape2? ( sci-CRAN/reshape2 )
	r_suggests_stringr? ( sci-CRAN/stringr )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_zoo? ( sci-CRAN/zoo )
"
DEPEND="sci-CRAN/vars
	sci-CRAN/pbapply
	sci-CRAN/knitr
	sci-CRAN/urca
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
