# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Tools for Mapping of Quantitativ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/QTLRel_1.12.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_qtl"
R_SUGGESTS="r_suggests_qtl? ( sci-CRAN/qtl )"
DEPEND="sci-CRAN/gdata
	virtual/lattice
	>=dev-lang/R-3.6
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
