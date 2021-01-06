# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Bayesian Linear Mixed-Effects Models'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/blme_1.0-5.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_expint r_suggests_testthat"
R_SUGGESTS="
	r_suggests_expint? ( >=sci-CRAN/expint-0.1.3 )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.0.0
	>=sci-CRAN/lme4-1.0.6
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
