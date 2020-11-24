# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Segment-Based Ordinary Kriging a... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/SK_1.1.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/sp
	sci-CRAN/GD
	sci-CRAN/FitAR
	>=dev-lang/R-3.4.0
	sci-CRAN/RColorBrewer
	sci-CRAN/rgeos
	sci-CRAN/rtop
	virtual/MASS
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
