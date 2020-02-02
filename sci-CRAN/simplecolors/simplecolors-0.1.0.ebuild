# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Access Color Names Using a Stand... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/simplecolors_0.1.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_covr r_suggests_devtools r_suggests_knitr
	r_suggests_rmarkdown r_suggests_spelling r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/stringr
	sci-CRAN/ggplot2
	sci-CRAN/magrittr
	sci-CRAN/colorspace
	>=dev-lang/R-3.1.0
	sci-CRAN/dplyr
	sci-CRAN/forcats
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
