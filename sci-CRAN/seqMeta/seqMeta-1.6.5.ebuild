# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Meta-Analysis of Region-Based Te... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/seqMeta_1.6.5.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_kinship2 r_suggests_skat r_suggests_testthat"
R_SUGGESTS="
	r_suggests_kinship2? ( sci-CRAN/kinship2 )
	r_suggests_skat? ( sci-CRAN/SKAT )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/CompQuadForm
	>=dev-lang/R-3.1.0
	dev-lang/R[-minimal]
	dev-lang/R[-minimal]
	>=sci-CRAN/coxme-2.2.4
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
