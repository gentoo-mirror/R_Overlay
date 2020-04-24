# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='GEV Conditional Density Estimation Network'
SRC_URI="http://cran.r-project.org/src/contrib/GEVcdn_1.1.6-2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_boot"
R_SUGGESTS="r_suggests_boot? ( virtual/boot )"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
