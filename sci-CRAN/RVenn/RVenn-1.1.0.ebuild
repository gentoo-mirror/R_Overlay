# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Set Operations for Many Sets'
SRC_URI="http://cran.r-project.org/src/contrib/RVenn_1.1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/vegan-2.5.2
	>=sci-CRAN/magrittr-1.5
	>=sci-CRAN/purrr-0.2.5
	>=sci-CRAN/ggforce-0.2.1
	>=sci-CRAN/ggplot2-3.0.0
	>=sci-CRAN/pheatmap-1.0.10
	>=sci-CRAN/rlang-0.2.2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
