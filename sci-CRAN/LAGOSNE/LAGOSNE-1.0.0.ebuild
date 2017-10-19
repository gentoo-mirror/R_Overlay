# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Interface to the Lake Multi-Scal... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/LAGOSNE_1.0.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_devtools r_suggests_knitr r_suggests_prettydoc
	r_suggests_r_rsp r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_prettydoc? ( sci-CRAN/prettydoc )
	r_suggests_r_rsp? ( sci-CRAN/R_rsp )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/rappdirs-0.3.1
	sci-CRAN/sf
	>=sci-CRAN/curl-2.7.0
	>=dev-lang/R-3.3.1
	>=sci-CRAN/purrr-0.2.2.2
	>=sci-CRAN/dplyr-0.7.0
	>=sci-CRAN/lazyeval-0.2
	>=sci-CRAN/magrittr-1.5
	>=sci-CRAN/stringr-1.2.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
