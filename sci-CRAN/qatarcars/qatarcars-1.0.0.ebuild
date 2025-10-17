# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Data on Cars in Qatar'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/qatarcars_1.0.0.tar.gz"

IUSE="${IUSE-} r_suggests_altdoc r_suggests_downlit r_suggests_dplyr
	r_suggests_ggplot2 r_suggests_scales r_suggests_testthat
	r_suggests_tibble r_suggests_xml2"
R_SUGGESTS="
	r_suggests_altdoc? ( sci-CRAN/altdoc )
	r_suggests_downlit? ( sci-CRAN/downlit )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_scales? ( sci-CRAN/scales )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_tibble? ( sci-CRAN/tibble )
	r_suggests_xml2? ( sci-CRAN/xml2 )
"
DEPEND=">=dev-lang/R-4.1.0"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
