# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Who are You? Bayesian Prediction... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/wru_0.1-8.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND=">=dev-lang/R-3.2.0
	>=sci-CRAN/devtools-1.10.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
