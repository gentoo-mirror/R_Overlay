# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Summarizes Provenance Related to... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/provSummarizeR_1.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_rdtlite r_suggests_testthat"
R_SUGGESTS="
	r_suggests_rdtlite? ( sci-CRAN/rdtLite )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.5
	sci-CRAN/dplyr
	>=sci-CRAN/provParseR-0.2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'rdt' )
