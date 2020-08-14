# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Tropical Fisheries Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/TropFishR_1.6.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_plyr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_plyr? ( sci-CRAN/plyr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/propagate
	sci-CRAN/reshape2
	sci-CRAN/GenSA
	sci-CRAN/msm
	>=dev-lang/R-3.0.0
	sci-CRAN/doParallel
	sci-CRAN/Hmisc
	sci-CRAN/GA
	virtual/MASS
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
