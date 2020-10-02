# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Arena for the Exploration and Co... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/arenar_0.2.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_dplyr r_suggests_knitr
	r_suggests_pkgdown r_suggests_ranger r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_pkgdown? ( sci-CRAN/pkgdown )
	r_suggests_ranger? ( sci-CRAN/ranger )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/auditor
	sci-CRAN/gistr
	>=sci-CRAN/DALEX-1.3.0
	sci-CRAN/iBreakDown
	>=dev-lang/R-3.6
	sci-CRAN/ingredients
	sci-CRAN/jsonlite
	sci-CRAN/plumber
	sci-CRAN/fairmodels
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
