# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Entropy Partitioning to Measure Diversity'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/entropart_1.6-13.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_ade4 r_suggests_knitr r_suggests_pkgdown
	r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_ade4? ( sci-CRAN/ade4 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_pkgdown? ( sci-CRAN/pkgdown )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/ape
	sci-CRAN/reshape2
	sci-CRAN/ggplot2
	sci-CRAN/ggpubr
	sci-CRAN/EntropyEstimation
	sci-CRAN/rlang
	sci-CRAN/tibble
	sci-CRAN/vegan
"
RDEPEND="${DEPEND-}
	app-text/pandoc
	${R_SUGGESTS-}
"
