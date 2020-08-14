# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Stream Editing in R'
SRC_URI="http://cran.r-project.org/src/contrib/rsed_0.1.1.tar.gz"
LICENSE='BSD'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/Smisc"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
