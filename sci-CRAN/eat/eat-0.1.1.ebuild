# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Efficiency Analysis Trees'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/eat_0.1.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_devtools r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat r_suggests_usethis"
R_SUGGESTS="
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_usethis? ( sci-CRAN/usethis )
"
DEPEND="sci-CRAN/dplyr
	sci-CRAN/ggparty
	sci-CRAN/partykit
	sci-CRAN/conflicted
	sci-CRAN/reshape2
	sci-CRAN/ggplot2
	sci-CRAN/ggrepel
	sci-CRAN/Rdpack
	sci-CRAN/lpSolveAPI
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/kableExtra' )
