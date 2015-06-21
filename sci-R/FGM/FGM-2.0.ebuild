# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Floating Grid Method'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/FGM_2.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_multicore"
R_SUGGESTS="r_suggests_multicore? ( sci-CRAN/multicore )"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
