# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Recursive Partitioning Based on ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/psychotree_0.13-0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_colorspace"
R_SUGGESTS="r_suggests_colorspace? ( sci-CRAN/colorspace )"
DEPEND="sci-CRAN/party
	>=sci-CRAN/modeltools-0.2.21
	>=sci-CRAN/psychotools-0.2.0
	sci-CRAN/sandwich
	sci-CRAN/strucchange
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
