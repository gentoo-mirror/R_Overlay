# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Easy Handling of the CAMELS-CL Dataset'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/RcamelsCL_0.1-11.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_rmarkdown"
R_SUGGESTS="r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )"
DEPEND=">=dev-lang/R-4.0.0
	sci-CRAN/httr
	>=sci-CRAN/hydroTSM-0.5.0
	>=sci-CRAN/terra-1.7.78
	>=sci-CRAN/zoo-1.7.2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
