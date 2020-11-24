# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Computation of High-Order Sobol ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/sensobol_0.2.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/ggplot2-3.1.0
	>=sci-CRAN/scales-1.0.0
	virtual/Matrix
	>=sci-CRAN/magrittr-1.5
	>=sci-CRAN/rlang-0.3.1
	>=sci-CRAN/stringr-1.4.0
	>=dev-lang/R-3.4.0
	virtual/boot
	>=sci-CRAN/data_table-1.12.0
	>=sci-CRAN/randtoolbox-1.17.1
	>=sci-CRAN/Rdpack-0.7
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
