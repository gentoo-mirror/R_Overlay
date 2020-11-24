# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Spatio-Temporal Uncertainty Prop... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/stUPscales_1.0.3.4.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_sp r_suggests_spacetime"
R_SUGGESTS="
	r_suggests_sp? ( sci-CRAN/sp )
	r_suggests_spacetime? ( sci-CRAN/spacetime )
"
DEPEND="sci-CRAN/lmom
	sci-CRAN/foreach
	virtual/lattice
	sci-CRAN/data_table
	sci-CRAN/hydroGOF
	sci-CRAN/EmiStatR
	sci-CRAN/ggplot2
	sci-CRAN/mAr
	sci-CRAN/doParallel
	sci-CRAN/msm
	sci-CRAN/moments
	sci-CRAN/zoo
	sci-CRAN/xts
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
