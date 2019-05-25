# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Software for Project AERO'
SRC_URI="http://cran.r-project.org/src/contrib/spaero_0.5.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_covr r_suggests_earlywarnings r_suggests_knitr
	r_suggests_np r_suggests_pomp r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( >=sci-CRAN/covr-3.0.0 )
	r_suggests_earlywarnings? ( >=sci-CRAN/earlywarnings-1.0.59 )
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.11 )
	r_suggests_np? ( >=sci-CRAN/np-0.60.2 )
	r_suggests_pomp? ( >=sci-CRAN/pomp-1.19 )
	r_suggests_rmarkdown? ( >=sci-CRAN/rmarkdown-0.9.2 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-0.11.0 )
"
DEPEND=">=dev-lang/R-3.2.1"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
