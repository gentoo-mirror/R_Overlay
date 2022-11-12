# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Semi-Supervised Model for Geogra... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/newsmap_0.8.1.tar.gz"
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
