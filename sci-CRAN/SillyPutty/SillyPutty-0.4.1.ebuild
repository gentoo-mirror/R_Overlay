# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Silly Putty Clustering'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/SillyPutty_0.4.1.tar.gz"
LICENSE='Apache-2.0'

IUSE="${IUSE-} r_suggests_knitr r_suggests_mclust r_suggests_mercator
	r_suggests_rmarkdown r_suggests_umpire"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mclust? ( sci-CRAN/mclust )
	r_suggests_mercator? ( sci-CRAN/Mercator )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_umpire? ( sci-CRAN/Umpire )
"
DEPEND="sci-CRAN/Thresher
	>=sci-CRAN/Polychrome-1.2
	sci-CRAN/oompaBase
	>=dev-lang/R-3.5
	virtual/cluster
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
