# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Non-linear regression with brute force'
SRC_URI="http://cran.r-project.org/src/contrib/nls2_0.2.tar.gz -> nls2_0.2-r1.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_nlstools"
R_SUGGESTS="r_suggests_nlstools? ( sci-CRAN/nlstools )"
DEPEND="sci-CRAN/proto"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
