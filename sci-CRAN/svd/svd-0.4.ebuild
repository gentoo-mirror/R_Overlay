# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Interfaces to Various State-of-A... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/svd_0.4.tar.gz"
LICENSE='BSD'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-0.7 )"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
