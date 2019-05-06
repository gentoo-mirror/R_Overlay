# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Spatio-Temporal Uncertainty Prop... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/stUPscales_1.0.3.4.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_sp r_suggests_spacetime"
R_SUGGESTS="
	r_suggests_sp? ( sci-CRAN/sp )
	r_suggests_spacetime? ( sci-CRAN/spacetime )
"
DEPEND="sci-CRAN/xts
	sci-CRAN/msm
	sci-CRAN/data_table
	sci-CRAN/moments
	sci-CRAN/doParallel
	sci-CRAN/mAr
	virtual/lattice
	sci-CRAN/ggplot2
	sci-CRAN/hydroGOF
	sci-CRAN/lmom
	sci-CRAN/EmiStatR
	sci-CRAN/zoo
	sci-CRAN/foreach
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
