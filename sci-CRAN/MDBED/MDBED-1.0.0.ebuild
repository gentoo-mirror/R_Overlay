# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Moran-Downton Bivariate Exponential Distribution'
SRC_URI="http://cran.r-project.org/src/contrib/MDBED_1.0.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/orthopolynom
	sci-CRAN/foreach
	sci-CRAN/doParallel
	sci-CRAN/ggplot2
	sci-CRAN/psych
	sci-CRAN/Rdpack
	virtual/lattice
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
