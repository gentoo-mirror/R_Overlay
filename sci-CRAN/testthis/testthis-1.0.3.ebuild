# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Utils and RStudio Addins to Make... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/testthis_1.0.3.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND="sci-CRAN/testthat
	sci-CRAN/devtools
	sci-CRAN/st
	sci-CRAN/usethis
	sci-CRAN/magrittr
	sci-CRAN/assertthat
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
