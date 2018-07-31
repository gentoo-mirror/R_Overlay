# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Data and Source Code From: Nitro... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/NitrogenUptake2016_0.2.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_ggplot2 r_suggests_knitr r_suggests_mumin
	r_suggests_plyr r_suggests_reshape2 r_suggests_rmarkdown
	r_suggests_rsq r_suggests_scales"
R_SUGGESTS="
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mumin? ( sci-CRAN/MuMIn )
	r_suggests_plyr? ( sci-CRAN/plyr )
	r_suggests_reshape2? ( sci-CRAN/reshape2 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rsq? ( sci-CRAN/rsq )
	r_suggests_scales? ( sci-CRAN/scales )
"
DEPEND=">=dev-lang/R-3.0
	sci-CRAN/zoo
	virtual/MASS
	sci-CRAN/car
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
