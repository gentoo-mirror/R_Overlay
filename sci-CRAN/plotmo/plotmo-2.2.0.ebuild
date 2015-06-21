# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Plot a Models Response While Var... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/plotmo_2.2.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_earth"
R_SUGGESTS="r_suggests_earth? ( sci-CRAN/earth )"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
