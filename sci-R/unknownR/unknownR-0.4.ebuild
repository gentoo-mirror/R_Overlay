# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='You didnt know you didnt know?'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/unknownR_0.4.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_hwriter"
R_SUGGESTS="r_suggests_hwriter? ( sci-CRAN/hwriter )"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
