# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Longitudinal Concordance Correlation'
SRC_URI="http://cran.r-project.org/src/contrib/lcc_1.0.5.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_covr r_suggests_mass r_suggests_roxygen2
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_roxygen2? ( >=sci-CRAN/roxygen2-3.0.0 )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/doRNG
	sci-CRAN/gridExtra
	sci-CRAN/foreach
	virtual/nlme
	>=sci-CRAN/ggplot2-2.2.1
	sci-CRAN/hnp
	sci-CRAN/gdata
	sci-CRAN/doParallel
	>=dev-lang/R-3.2.3
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
