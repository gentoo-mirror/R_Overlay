# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Music Chords Extraction'
SRC_URI="http://cran.r-project.org/src/contrib/chorrrds_0.1.9.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_ggplot2 r_suggests_knitr
	r_suggests_network r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_network? ( sci-CRAN/network )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-omegahat/XML
	sci-CRAN/stringr
	sci-CRAN/forcats
	sci-CRAN/purrr
	sci-CRAN/dplyr
	>=dev-lang/R-3.2.4
	sci-CRAN/zoo
	sci-CRAN/magrittr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
