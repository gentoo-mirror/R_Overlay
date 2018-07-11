# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Spatio-Temporal Uncertainty Prop... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/stUPscales_1.0.3.2.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/moments
	virtual/lattice
	sci-CRAN/mAr
	sci-CRAN/xts
	sci-CRAN/foreach
	sci-CRAN/hydroGOF
	sci-CRAN/EmiStatR
	sci-CRAN/doParallel
	sci-CRAN/zoo
	sci-CRAN/lmom
	sci-CRAN/ggplot2
	sci-CRAN/msm
	sci-CRAN/data_table
"
RDEPEND="${DEPEND-}"
