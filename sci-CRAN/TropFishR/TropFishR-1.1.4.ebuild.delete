# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Tropical Fisheries Analysis with R'
SRC_URI="http://cran.r-project.org/src/contrib/TropFishR_1.1.4.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_plyr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_plyr? ( sci-CRAN/plyr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/doParallel
	virtual/MASS
	sci-CRAN/GenSA
	>=dev-lang/R-3.0.0
	sci-CRAN/reshape2
	sci-CRAN/beepr
	sci-CRAN/propagate
	sci-CRAN/msm
	sci-CRAN/GA
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
