# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Mosquito Gene Drive Explorer 2'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/MGDrivE2_1.1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_ggplot2 r_suggests_knitr r_suggests_mgdrive
	r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mgdrive? ( sci-CRAN/MGDrivE )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-3.1.0
	sci-CRAN/deSolve
	virtual/Matrix
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
