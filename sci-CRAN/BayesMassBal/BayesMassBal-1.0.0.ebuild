# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Bayesian Data Reconciliation of ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/BayesMassBal_1.0.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_rmarkdown
	r_suggests_spelling r_suggests_testthat r_suggests_tgp"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tgp? ( sci-CRAN/tgp )
"
DEPEND="sci-CRAN/pracma
	sci-CRAN/HDInterval
	virtual/Matrix
	sci-CRAN/Rdpack
	sci-CRAN/LaplacesDemon
	sci-CRAN/tmvtnorm
	sci-CRAN/coda
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
