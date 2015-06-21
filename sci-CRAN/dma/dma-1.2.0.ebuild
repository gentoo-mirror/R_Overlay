# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Dynamic model averaging'
SRC_URI="http://cran.r-project.org/src/contrib/dma_1.2-0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_mnormt"
R_SUGGESTS="r_suggests_mnormt? ( sci-CRAN/mnormt )"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
