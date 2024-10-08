# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Convert Rd to Roxygen Documentation'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/Rd2roxygen_1.16.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_markdown"
R_SUGGESTS="
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.9 )
	r_suggests_markdown? ( sci-CRAN/markdown )
"
DEPEND=">=sci-CRAN/roxygen2-4.0.0
	>=sci-CRAN/formatR-1.0
	>=sci-CRAN/xfun-0.13
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
