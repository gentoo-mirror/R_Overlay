# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Stacked Area Plot'
SRC_URI="http://cran.r-project.org/src/contrib/areaplot_1.1-0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_mass"
R_SUGGESTS="r_suggests_mass? ( virtual/MASS )"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
