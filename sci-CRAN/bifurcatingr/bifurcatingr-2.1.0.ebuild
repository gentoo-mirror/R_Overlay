# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Bifurcating Autoregressive Models'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/bifurcatingr_2.1.0.tar.gz"
LICENSE='AGPL-3'

IUSE="${IUSE-} r_suggests_igraph r_suggests_knitr r_suggests_mass
	r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_igraph? ( sci-CRAN/igraph )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-4.0
	>=sci-CRAN/fMultivar-4021.83
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
