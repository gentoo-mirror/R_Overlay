# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Moment-Based Estimation for Hierarchical Models'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/mbest_0.6.tar.gz"
LICENSE='Apache-2.0'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="virtual/nlme
	sci-CRAN/lme4
	sci-CRAN/bigmemory
	sci-CRAN/foreach
	sci-CRAN/abind
	sci-CRAN/logging
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
