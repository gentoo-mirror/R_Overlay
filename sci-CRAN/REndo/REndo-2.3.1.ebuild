# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Fitting Linear Models with Endog... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/REndo_2.3.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_r_rsp r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_r_rsp? ( sci-CRAN/R_rsp )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/lme4-1.1.18.1
	>=dev-lang/R-3.4
	>=sci-CRAN/mvtnorm-1.0.8
	>=sci-CRAN/corpcor-1.6.9
	>=sci-CRAN/Formula-1.2
	>=sci-CRAN/optimx-2013.8.7
	virtual/Matrix
	>=sci-CRAN/data_table-1.11.8
	>=sci-CRAN/AER-1.2.5
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
