# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Pictographic Representation of Treatment Effects'
SRC_URI="http://cran.r-project.org/src/contrib/personograph_0.1.3.tar.gz"

IUSE="${IUSE-} r_suggests_meta"
R_SUGGESTS="r_suggests_meta? ( sci-CRAN/meta )"
DEPEND=">=dev-lang/R-3.1.0
	sci-CRAN/grImport
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
