# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Moment-Based Estimation for Hierarchical Models'
SRC_URI="http://cran.r-project.org/src/contrib/mbest_0.6.tar.gz"
LICENSE='Apache-2.0'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/bigmemory
	sci-CRAN/lme4
	sci-CRAN/logging
	sci-CRAN/abind
	sci-CRAN/foreach
	virtual/nlme
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
