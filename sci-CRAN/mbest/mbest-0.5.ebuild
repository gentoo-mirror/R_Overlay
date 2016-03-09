# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Moment-Based Estimation for Hierarchical Models'
SRC_URI="http://cran.r-project.org/src/contrib/mbest_0.5.tar.gz"
LICENSE='Apache-2.0'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND=">=sci-CRAN/nlme-3.1.124
	sci-CRAN/lme4
	sci-CRAN/bigmemory
	sci-CRAN/foreach
	sci-CRAN/logging
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
