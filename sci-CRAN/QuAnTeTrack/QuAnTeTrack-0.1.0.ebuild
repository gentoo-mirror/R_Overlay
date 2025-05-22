# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Quantitative Analysis of Tetrapod Trackways'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/QuAnTeTrack_0.1.0.tar.gz"
LICENSE='CC0-1.0'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rgl r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rgl? ( sci-CRAN/rgl )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/mclust
	>=sci-CRAN/berryFunctions-1.21.14
	sci-CRAN/car
	sci-CRAN/magrittr
	>=sci-CRAN/shotGroups-0.8.1
	sci-CRAN/dplyr
	sci-CRAN/dunn_test
	sci-CRAN/emmeans
	>=sci-CRAN/ggrepel-0.9.1
	>=sci-CRAN/trajr-1.4.0
	>=sci-CRAN/SimilarityMeasures-1.4
	>=dev-lang/R-3.5
	sci-CRAN/dtw
	>=sci-CRAN/NISTunits-1.0.1
	>=sci-CRAN/splancs-2.1.43
	>=sci-CRAN/geomorph-4.0.3
	>=sci-CRAN/schoolmath-0.4.1
	sci-CRAN/gridExtra
	>=sci-CRAN/ggplot2-3.3.6
	>=sci-CRAN/stringr-1.4.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
