# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Synthetic Data Generation for Li... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/sdglinkage_0.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_dplyr r_suggests_knitr r_suggests_mlr
	r_suggests_postcodesior r_suggests_reclin r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mlr? ( >=sci-CRAN/mlr-2.16.0 )
	r_suggests_postcodesior? ( >=sci-CRAN/PostcodesioR-0.1.1 )
	r_suggests_reclin? ( sci-CRAN/reclin )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/synthpop-1.5.1
	>=sci-CRAN/visNetwork-2.0.6
	>=sci-CRAN/arsenal-3.3.0
	>=sci-CRAN/reshape-0.8.8
	>=sci-CRAN/bnlearn-4.4.1
	>=sci-CRAN/ggplot2-3.1.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
