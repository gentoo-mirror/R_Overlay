# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Bertin matrix display'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/bertin_0.1-94.tar.gz"
LICENSE='LGPL-3+'

IUSE="${IUSE-} r_suggests_xtable"
R_SUGGESTS="r_suggests_xtable? ( sci-CRAN/xtable )"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
