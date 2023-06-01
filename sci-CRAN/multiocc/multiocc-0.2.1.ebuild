# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Fits Multivariate Spatio-Temporal Occupancy Model'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/multiocc_0.2.1.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_corrplot r_suggests_fields r_suggests_knitr
	r_suggests_mcmcpack r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_corrplot? ( sci-CRAN/corrplot )
	r_suggests_fields? ( sci-CRAN/fields )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mcmcpack? ( sci-CRAN/MCMCpack )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/tmvtnorm
	virtual/MASS
	sci-CRAN/truncnorm
	sci-CRAN/coda
	>=dev-lang/R-4.1.0
	sci-CRAN/interp
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
