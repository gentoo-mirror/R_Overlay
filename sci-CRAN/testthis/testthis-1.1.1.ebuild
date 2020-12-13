# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Utils and RStudio Addins to Make... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/testthis_1.1.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_crayon r_suggests_knitr
	r_suggests_rmarkdown r_suggests_roxygen2 r_suggests_rstudioapi"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_crayon? ( sci-CRAN/crayon )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_roxygen2? ( >=sci-CRAN/roxygen2-5.0.0 )
	r_suggests_rstudioapi? ( sci-CRAN/rstudioapi )
"
DEPEND="sci-CRAN/assertthat
	sci-CRAN/rprojroot
	sci-CRAN/stringi
	sci-CRAN/fs
	sci-CRAN/devtools
	sci-CRAN/testthat
	sci-CRAN/pkgload
	sci-CRAN/magrittr
	>=sci-CRAN/usethis-0.1.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
