# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Construct Consistent Time Series from Textual Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/rollinglda_0.1.2.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_covr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/checkmate-1.8.5
	sci-CRAN/lubridate
	>=sci-CRAN/ldaPrototype-0.3.0
	>=dev-lang/R-4.0.0
	>=sci-CRAN/data_table-1.11.2
	>=sci-CRAN/tosca-0.2.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
