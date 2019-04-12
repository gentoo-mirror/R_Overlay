# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Entropy Partitioning to Measure Diversity'
SRC_URI="http://cran.r-project.org/src/contrib/entropart_1.6-1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_pkgdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_pkgdown? ( sci-CRAN/pkgdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/vegan
	sci-CRAN/ggpubr
	sci-CRAN/ggplot2
	sci-CRAN/EntropyEstimation
	sci-CRAN/ade4
	sci-CRAN/reshape2
	sci-CRAN/ape
	sci-CRAN/geiger
"
RDEPEND="${DEPEND-}
	app-text/pandoc
	${R_SUGGESTS-}
"
