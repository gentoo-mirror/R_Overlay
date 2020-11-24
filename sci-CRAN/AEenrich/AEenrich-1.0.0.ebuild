# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Adverse Event Enrichment Tests'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/AEenrich_1.0.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/magrittr
	sci-CRAN/dplyr
	sci-BIOC/qvalue
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
