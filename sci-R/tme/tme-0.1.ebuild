# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Teaching Marketing Engineering with R'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/tme_0.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_clue"
R_SUGGESTS="r_suggests_clue? ( sci-CRAN/clue )"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
