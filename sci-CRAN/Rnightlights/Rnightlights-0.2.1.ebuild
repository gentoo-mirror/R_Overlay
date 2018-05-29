# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Satellite Nightlight Data Extraction'
SRC_URI="http://cran.r-project.org/src/contrib/Rnightlights_0.2.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_dt r_suggests_ggplot2 r_suggests_hi r_suggests_lea
	r_suggests_plotly r_suggests_st r_suggests_te"
R_SUGGESTS="
	r_suggests_dt? ( sci-CRAN/DT )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_hi? ( sci-CRAN/HI )
	r_suggests_lea? ( sci-BIOC/LEA )
	r_suggests_plotly? ( sci-CRAN/plotly )
	r_suggests_st? ( sci-CRAN/st )
	r_suggests_te? ( sci-CRAN/TE )
"
DEPEND="sci-omegahat/XML
	sci-CRAN/sn
	sci-BIOC/LEA
	sci-CRAN/data_table
	sci-CRAN/sp
	sci-BIOC/TIN
	sci-CRAN/ff
	sci-CRAN/sn
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
