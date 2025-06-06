# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Interactive Tutorials and Data f... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/discovr_0.2.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )"
DEPEND=">=sci-CRAN/learnr-0.11.4
	sci-CRAN/ggplot2
	sci-CRAN/scales
	sci-CRAN/glue
	>=dev-lang/R-4.2.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
