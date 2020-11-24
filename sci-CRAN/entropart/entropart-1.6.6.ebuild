# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Entropy Partitioning to Measure Diversity'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/entropart_1.6-6.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/ape
	sci-CRAN/ggpubr
	sci-CRAN/ggplot2
	sci-CRAN/vegan
	sci-CRAN/ade4
	sci-CRAN/EntropyEstimation
	sci-CRAN/reshape2
	sci-CRAN/SPECIES
"
RDEPEND="${DEPEND-}
	app-text/pandoc
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/pkgdown' )
