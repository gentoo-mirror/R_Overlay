# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Analysis Tools for the JAMES Framework'
SRC_URI="http://cran.r-project.org/src/contrib/james.analysis_1.0.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-0.9.1 )"
DEPEND=">=sci-CRAN/naturalsort-0.1.2
	>=sci-CRAN/rjson-0.2.14
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
