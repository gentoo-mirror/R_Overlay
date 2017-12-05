# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='GEV Conditional Density Estimation Network'
SRC_URI="http://cran.r-project.org/src/contrib/GEVcdn_1.1.6.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_boot"
R_SUGGESTS="r_suggests_boot? ( virtual/boot )"
DEPEND="sci-CRAN/VGAM"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
