# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Create a Package or Research Compendium Structure'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/rcompendium_1.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_fs r_suggests_knitr r_suggests_testthat
	r_suggests_withr"
R_SUGGESTS="
	r_suggests_fs? ( sci-CRAN/fs )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_withr? ( sci-CRAN/withr )
"
DEPEND="sci-CRAN/devtools
	sci-CRAN/rstudioapi
	sci-CRAN/crayon
	sci-CRAN/clisymbols
	sci-CRAN/gtools
	sci-CRAN/stringr
	sci-CRAN/usethis
	sci-CRAN/xfun
	sci-CRAN/gert
	sci-CRAN/gh
	sci-CRAN/renv
	sci-CRAN/rmarkdown
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
