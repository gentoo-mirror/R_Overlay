# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Tropical Fisheries Analysis'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/TropFishR_1.6.3.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_plyr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_plyr? ( sci-CRAN/plyr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-3.0.0
	sci-CRAN/msm
	virtual/Matrix
	virtual/MASS
	sci-CRAN/reshape2
	sci-CRAN/GA
	sci-CRAN/GenSA
	sci-CRAN/doParallel
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
