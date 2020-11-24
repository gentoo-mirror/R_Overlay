# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='List Balancing for Reweighting a... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ipfr_1.0.2.tar.gz"
LICENSE='Apache-2.0'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
"
DEPEND=">=sci-CRAN/ggplot2-2.2.1
	>=sci-CRAN/tidyr-0.5.1
	>=sci-CRAN/dplyr-0.7.3
	>=dev-lang/R-3.2.0
	>=sci-CRAN/magrittr-1.5
	>=sci-CRAN/mlr-2.11
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
