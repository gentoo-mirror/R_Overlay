# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='The package deals with Operation... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/orloca_4.2.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_png r_suggests_ucminf"
R_SUGGESTS="
	r_suggests_png? ( sci-CRAN/png )
	r_suggests_ucminf? ( sci-CRAN/ucminf )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
