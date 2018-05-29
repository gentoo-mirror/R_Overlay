# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Functions for Text Mining and Topic Modeling'
SRC_URI="http://cran.r-project.org/src/contrib/textmineR_2.1.2.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_mass r_suggests_st"
R_SUGGESTS="
	r_suggests_mass? ( virtual/MASS )
	r_suggests_st? ( sci-CRAN/st )
"
DEPEND="sci-CRAN/tm
	virtual/Matrix
	sci-BIOC/ALL
	sci-CRAN/TE
	sci-CRAN/lda
	sci-CRAN/EL
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
