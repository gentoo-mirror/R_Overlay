# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Easily Extracting Information About Your Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/overviewR_0.0.13.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_countrycode r_suggests_covr r_suggests_devtools
	r_suggests_knitr r_suggests_magrittr r_suggests_rmarkdown
	r_suggests_spelling r_suggests_testthat r_suggests_xtable"
R_SUGGESTS="
	r_suggests_countrycode? ( sci-CRAN/countrycode )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_magrittr? ( sci-CRAN/magrittr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_xtable? ( sci-CRAN/xtable )
"
DEPEND=">=sci-CRAN/dplyr-1.0.0
	sci-CRAN/tidyr
	>=sci-CRAN/ggplot2-3.3.2
	>=sci-CRAN/ggvenn-0.1.8
	sci-CRAN/rlang
	>=dev-lang/R-3.5.0
	>=sci-CRAN/data_table-1.14.2
	>=sci-CRAN/ggrepel-0.8.2
	>=sci-CRAN/tibble-3.0.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/pkgdown' )
