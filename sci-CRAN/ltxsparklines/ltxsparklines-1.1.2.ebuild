# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Lightweight Sparklines for a LaTeX Document'
SRC_URI="http://cran.r-project.org/src/contrib/ltxsparklines_1.1.2.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

IUSE="${IUSE-} r_suggests_zoo"
R_SUGGESTS="r_suggests_zoo? ( sci-CRAN/zoo )"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
