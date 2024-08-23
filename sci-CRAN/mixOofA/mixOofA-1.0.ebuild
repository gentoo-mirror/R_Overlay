# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Design and Analysis of Order-of-... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/mixOofA_1.0.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-4.4.0
	sci-CRAN/crossdes
	sci-CRAN/doofa
	sci-CRAN/mixexp
	sci-CRAN/combinat
	sci-CRAN/Rsolnp
"
RDEPEND="${DEPEND-}"
