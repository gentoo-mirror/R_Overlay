# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Ensemble Boolean Model Biomarker Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/emba_0.1.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND=">=sci-CRAN/magrittr-1.5
	>=sci-CRAN/visNetwork-2.0.9
	>=sci-CRAN/usefun-0.4.3
	>=sci-CRAN/Ckmeans_1d_dp-4.2.2
	sci-CRAN/purrr
	>=sci-CRAN/igraph-1.2.4
	>=sci-CRAN/rje-1.10
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
