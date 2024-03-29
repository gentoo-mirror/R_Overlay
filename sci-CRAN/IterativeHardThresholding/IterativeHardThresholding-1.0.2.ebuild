# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Iterative Hard Thresholding Extensions to Cyclops'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/IterativeHardThresholding_1.0.2.tar.gz"
LICENSE='Apache-2.0'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.2.2
	>=sci-CRAN/Cyclops-1.3.0
	sci-CRAN/ParallelLogger
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
