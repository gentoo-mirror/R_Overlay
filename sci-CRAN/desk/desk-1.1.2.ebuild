# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Didactic Econometrics Starter Kit'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/desk_1.1.2.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_wooldridge"
R_SUGGESTS="r_suggests_wooldridge? ( sci-CRAN/wooldridge )"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/rstudioapi
	sci-CRAN/cli
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
