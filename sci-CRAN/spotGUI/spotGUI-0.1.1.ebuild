# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Graphical User Interface for the Package SPOT'
SRC_URI="http://cran.r-project.org/src/contrib/spotGUI_0.1.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_st"
R_SUGGESTS="
	r_suggests_st? ( sci-CRAN/st sci-CRAN/st )
"
DEPEND="sci-CRAN/httpuv
	sci-omegahat/XML
	sci-CRAN/sp
	sci-CRAN/shinyBS
	sci-CRAN/plotly
	sci-CRAN/HI
	sci-CRAN/HI
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
