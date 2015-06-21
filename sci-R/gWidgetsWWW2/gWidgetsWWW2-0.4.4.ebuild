# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Toolkit implementation of the gW... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/gWidgetsWWW2_0.4-4.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_markdown"
R_SUGGESTS="r_suggests_markdown? ( sci-CRAN/markdown )"
DEPEND="sci-CRAN/memoise
	>=dev-lang/R-2.13.0
	sci-CRAN/digest
	sci-CRAN/whisker
	sci-CRAN/Rook
	sci-CRAN/RJSONIO
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
