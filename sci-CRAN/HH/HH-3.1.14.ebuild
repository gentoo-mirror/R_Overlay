# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Statistical Analysis and Data Di... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/HH_3.1-14.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_abind r_suggests_car r_suggests_mvtnorm
	r_suggests_rcmdrplugin_hh"
R_SUGGESTS="
	r_suggests_abind? ( sci-CRAN/abind )
	r_suggests_car? ( sci-CRAN/car )
	r_suggests_mvtnorm? ( sci-CRAN/mvtnorm )
	r_suggests_rcmdrplugin_hh? ( sci-CRAN/RcmdrPlugin_HH )
"
DEPEND="sci-CRAN/colorspace
	sci-CRAN/vcd
	sci-CRAN/reshape2
	sci-CRAN/latticeExtra
	sci-CRAN/multcomp
	sci-CRAN/leaps
	sci-CRAN/gridExtra
	sci-CRAN/Rcmdr
	sci-CRAN/RColorBrewer
	sci-CRAN/shiny
	>=dev-lang/R-3.0.2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
