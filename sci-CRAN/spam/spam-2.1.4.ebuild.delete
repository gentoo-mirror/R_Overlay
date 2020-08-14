# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='SPArse Matrix'
SRC_URI="http://cran.r-project.org/src/contrib/spam_2.1-4.tar.gz"
LICENSE='LGPL-2'

IUSE="${IUSE-} r_suggests_fields r_suggests_matrix r_suggests_r_rsp
	r_suggests_spam64 r_suggests_sparsem r_suggests_testthat
	r_suggests_truncdist"
R_SUGGESTS="
	r_suggests_fields? ( sci-CRAN/fields )
	r_suggests_matrix? ( virtual/Matrix )
	r_suggests_r_rsp? ( sci-CRAN/R_rsp )
	r_suggests_spam64? ( sci-CRAN/spam64 )
	r_suggests_sparsem? ( sci-CRAN/SparseM )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_truncdist? ( sci-CRAN/truncdist )
"
DEPEND=">=dev-lang/R-3.1
	sci-CRAN/dotCall64
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
