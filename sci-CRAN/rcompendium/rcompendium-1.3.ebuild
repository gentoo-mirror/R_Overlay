# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Create a Package or Research Compendium Structure'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/rcompendium_1.3.tar.gz"
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
	sci-CRAN/stringr
	sci-CRAN/rmarkdown
	sci-CRAN/cffr
	sci-CRAN/rstudioapi
	sci-CRAN/crayon
	sci-CRAN/clisymbols
	sci-CRAN/gert
	sci-CRAN/gh
	sci-CRAN/gtools
	sci-CRAN/renv
	sci-CRAN/usethis
	sci-CRAN/xfun
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
