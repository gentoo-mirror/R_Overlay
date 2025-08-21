# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Construct Consistent Time Series from Textual Data'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/rollinglda_0.1.4.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_covr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-4.0.0
	>=sci-CRAN/data_table-1.11.2
	>=sci-CRAN/ldaPrototype-0.3.0
	>=sci-CRAN/checkmate-1.8.5
	sci-CRAN/lubridate
	>=sci-CRAN/tosca-0.2.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
