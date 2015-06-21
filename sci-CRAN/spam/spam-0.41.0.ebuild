# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='SPArse Matrix'
SRC_URI="http://cran.r-project.org/src/contrib/spam_0.41-0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_fields r_suggests_sparsem"
R_SUGGESTS="
	r_suggests_fields? ( sci-CRAN/fields )
	r_suggests_sparsem? ( sci-CRAN/SparseM )
"
DEPEND=">=dev-lang/R-2.15"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
