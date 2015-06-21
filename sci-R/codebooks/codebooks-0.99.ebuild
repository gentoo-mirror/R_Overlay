# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Management of Survey Data'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/codebooks_0.99.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_mtable"
R_SUGGESTS="r_suggests_mtable? ( sci-R/mtable )"
DEPEND="sci-R/mutils
	sci-R/mtable
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
