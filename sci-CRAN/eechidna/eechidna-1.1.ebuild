# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Exploring Election and Census Hi... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/eechidna_1.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_all r_suggests_les r_suggests_sp r_suggests_st"
R_SUGGESTS="
	r_suggests_all? ( sci-BIOC/ALL )
	r_suggests_les? ( sci-BIOC/les )
	r_suggests_sp? ( sci-CRAN/sp )
	r_suggests_st? ( sci-CRAN/st )
"
DEPEND="sci-CRAN/HI
	sci-CRAN/HI
	sci-CRAN/plotly
	sci-BIOC/HEM
	sci-omegahat/XML
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
