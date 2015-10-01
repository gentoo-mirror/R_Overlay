# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Locally Stationary Time Series'
SRC_URI="http://cran.r-project.org/src/contrib/LSTS_1.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_rdatamarket"
R_SUGGESTS="r_suggests_rdatamarket? ( sci-CRAN/rdatamarket )"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
