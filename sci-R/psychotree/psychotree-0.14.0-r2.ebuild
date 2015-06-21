# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Recursive Partitioning Based on ... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/psychotree_0.14-0.tar.gz -> r-forge_psychotree_0.14-0-r2.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

IUSE="${IUSE-} r_suggests_colorspace r_suggests_strucchange"
R_SUGGESTS="
	r_suggests_colorspace? ( sci-CRAN/colorspace )
	r_suggests_strucchange? ( sci-CRAN/strucchange )
"
DEPEND=">=sci-CRAN/partykit-0.2.0
	>=dev-lang/R-2.15.0
	>=sci-CRAN/psychotools-0.3.0
	sci-CRAN/Formula
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
