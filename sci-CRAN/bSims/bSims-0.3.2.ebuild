# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Agent-Based Bird Point Count Simulator'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/bSims_0.3-2.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_detect r_suggests_knitr r_suggests_rmarkdown
	r_suggests_shiny"
R_SUGGESTS="
	r_suggests_detect? ( sci-CRAN/detect )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_shiny? ( sci-CRAN/shiny )
"
DEPEND="sci-CRAN/intrval
	sci-CRAN/mefa4
	sci-CRAN/pbapply
	virtual/MASS
	>=sci-CRAN/deldir-1.0.2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
