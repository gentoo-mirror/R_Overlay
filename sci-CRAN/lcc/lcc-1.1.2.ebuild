# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Longitudinal Concordance Correlation'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/lcc_1.1.2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_covr r_suggests_mass r_suggests_roxygen2
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_roxygen2? ( >=sci-CRAN/roxygen2-3.0.0 )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.2.3
	sci-CRAN/doSNOW
	virtual/nlme
	>=sci-CRAN/ggplot2-2.2.1
	sci-CRAN/hnp
	sci-CRAN/doRNG
	sci-CRAN/foreach
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
