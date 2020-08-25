# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Easily Extracting Information About Your Data'
SRC_URI="http://cran.r-project.org/src/contrib/overviewR_0.0.6.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_devtools r_suggests_knitr
	r_suggests_pkgdown r_suggests_rmarkdown r_suggests_spelling
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_pkgdown? ( sci-CRAN/pkgdown )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.5.0
	>=sci-CRAN/dplyr-1.0.0
	>=sci-CRAN/tibble-3.0.1
	>=sci-CRAN/ggplot2-3.3.2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
