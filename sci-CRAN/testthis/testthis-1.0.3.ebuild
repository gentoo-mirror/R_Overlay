# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Utils and RStudio Addins to Make... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/testthis_1.0.3.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_rstudioapi"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rstudioapi? ( sci-CRAN/rstudioapi )
"
DEPEND="sci-CRAN/magrittr
	sci-CRAN/stringi
	sci-CRAN/rprojroot
	sci-CRAN/assertthat
	sci-CRAN/devtools
	sci-CRAN/testthat
	>=sci-CRAN/usethis-0.1.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
