# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Lake Physics Tools'
SRC_URI="http://cran.r-project.org/src/contrib/rLakeAnalyzer_1.8.3.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/plyr"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
