# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='EBI Metagenomics Portal'
SRC_URI="http://cran.r-project.org/src/contrib/ebimetagenomics_0.2.tar.gz"
LICENSE='LGPL-3'

IUSE="${IUSE-} r_suggests_vegan"
R_SUGGESTS="r_suggests_vegan? ( sci-CRAN/vegan )"
DEPEND=">=dev-lang/R-3.0.0
	sci-CRAN/sads
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
