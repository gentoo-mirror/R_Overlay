# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Create a Package or Research Compendium Structure'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/rcompendium_0.5.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_fs r_suggests_knitr r_suggests_remotes
	r_suggests_testthat r_suggests_withr"
R_SUGGESTS="
	r_suggests_fs? ( sci-CRAN/fs )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_remotes? ( sci-CRAN/remotes )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_withr? ( sci-CRAN/withr )
"
DEPEND="sci-CRAN/crayon
	sci-CRAN/gh
	sci-CRAN/rmarkdown
	sci-CRAN/usethis
	sci-CRAN/stringr
	sci-CRAN/xfun
	sci-CRAN/clisymbols
	sci-CRAN/gert
	sci-CRAN/devtools
	sci-CRAN/gtools
	sci-CRAN/rstudioapi
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
