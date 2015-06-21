# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Roots of one-dimensional functions in R-only code'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/rootoned_2012-3.12.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_polynom"
R_SUGGESTS="r_suggests_polynom? ( sci-CRAN/polynom )"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
