# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Set Operations for Many Sets'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/RVenn_1.1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/ggforce-0.2.1
	>=sci-CRAN/pheatmap-1.0.10
	>=sci-CRAN/ggplot2-3.0.0
	>=sci-CRAN/magrittr-1.5
	>=sci-CRAN/purrr-0.2.5
	>=sci-CRAN/rlang-0.2.2
	>=sci-CRAN/vegan-2.5.2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
