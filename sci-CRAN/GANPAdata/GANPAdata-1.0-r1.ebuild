# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='The GANPA Datasets Package'
SRC_URI="http://cran.r-project.org/src/contrib/GANPAdata_1.0.tar.gz -> GANPAdata_1.0-r1.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_ganpa"
R_SUGGESTS="r_suggests_ganpa? ( sci-CRAN/GANPA )"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
