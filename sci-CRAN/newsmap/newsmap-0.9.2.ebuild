# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Semi-Supervised Model for Geogra... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/newsmap_0.9.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND=">=dev-lang/R-3.5
	virtual/Matrix
	sci-CRAN/stringi
	>=sci-CRAN/quanteda-2.1
	sci-CRAN/quanteda_textstats
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
