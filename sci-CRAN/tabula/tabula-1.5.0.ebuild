# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Analysis, Seriation and Visualiz... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/tabula_1.5.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_khroma r_suggests_knitr
	r_suggests_magrittr r_suggests_pbapply r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( >=sci-CRAN/covr-3.3.1 )
	r_suggests_khroma? ( >=sci-CRAN/khroma-1.3.0 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_magrittr? ( >=sci-CRAN/magrittr-1.5 )
	r_suggests_pbapply? ( >=sci-CRAN/pbapply-1.4.2 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.2.1 )
"
DEPEND="sci-CRAN/arkhe
	>=sci-CRAN/ca-0.71
	>=sci-CRAN/rlang-0.4.0
	>=sci-CRAN/ggplot2-3.2.1
	>=dev-lang/R-3.2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( '>=sci-CRAN/vdiffr-0.3.1' )
