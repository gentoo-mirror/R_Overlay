# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Analysis, Seriation and Visualiz... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/tabula_1.2.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_khroma r_suggests_knitr
	r_suggests_pbapply r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_khroma? ( sci-CRAN/khroma )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_pbapply? ( sci-CRAN/pbapply )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/plyr
	sci-CRAN/tidyr
	sci-CRAN/FactoMineR
	>=sci-CRAN/ggplot2-3.0.0
	>=sci-CRAN/dplyr-0.7
	sci-CRAN/rlang
	sci-CRAN/magrittr
	>=dev-lang/R-3.4
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
