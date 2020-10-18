# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Compare Provenance Collections t... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/provExplainR_1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/dplyr
	sci-CRAN/stringr
	sci-CRAN/diffobj
	sci-CRAN/digest
	>=sci-CRAN/provParseR-0.1.2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
