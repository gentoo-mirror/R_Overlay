# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Partial Least Squares and Princi... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/pls_2.6-0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_mass r_suggests_rmpi"
R_SUGGESTS="
	r_suggests_mass? ( virtual/MASS )
	r_suggests_rmpi? ( sci-CRAN/Rmpi )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
