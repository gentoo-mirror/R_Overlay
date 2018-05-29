# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Make Interactive ggplot2. Extens... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/ggiraphExtra_0.1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_gcookbook r_suggests_maps r_suggests_st
	r_suggests_th_data"
R_SUGGESTS="
	r_suggests_gcookbook? ( sci-CRAN/gcookbook )
	r_suggests_maps? ( sci-CRAN/maps )
	r_suggests_st? ( sci-CRAN/st )
	r_suggests_th_data? ( sci-CRAN/TH_data )
"
DEPEND="sci-CRAN/ggplot2
	sci-omegahat/XML
	virtual/mgcv
	sci-BIOC/les
	sci-CRAN/NB
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
