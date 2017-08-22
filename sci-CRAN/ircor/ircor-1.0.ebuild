# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Correlation Coefficients for Information Retrieval'
SRC_URI="http://cran.r-project.org/src/contrib/ircor_1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND=">=dev-lang/R-3.2.0"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
