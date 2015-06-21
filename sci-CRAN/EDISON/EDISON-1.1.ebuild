# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Network Reconstruction and Changepoint Detection'
SRC_URI="http://cran.r-project.org/src/contrib/EDISON_1.1.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/corpcor"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
