# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='The Moving Epidemic Method Web Application'
SRC_URI="http://cran.r-project.org/src/contrib/memapp_2.9.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_magic r_suggests_mat"
R_SUGGESTS="
	r_suggests_magic? ( sci-CRAN/magic )
	r_suggests_mat? ( sci-CRAN/MAT )
"
DEPEND="sci-CRAN/HI
	sci-CRAN/mem
	sci-CRAN/OPE
	sci-BIOC/HEM
	sci-CRAN/shinyBS
	sci-CRAN/ggplot2
	sci-CRAN/DT
	sci-BIOC/HEM
	sci-CRAN/plotly
	sci-CRAN/HI
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
