# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Statistical Analysis and Data Di... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/HH_3.1-5.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_abind r_suggests_car r_suggests_mvtnorm"
R_SUGGESTS="
	r_suggests_abind? ( sci-CRAN/abind )
	r_suggests_car? ( sci-CRAN/car )
	r_suggests_mvtnorm? ( sci-CRAN/mvtnorm )
"
DEPEND="sci-CRAN/multcomp
	sci-CRAN/colorspace
	sci-CRAN/leaps
	sci-CRAN/vcd
	sci-CRAN/reshape2
	sci-CRAN/Rcmdr
	>=dev-lang/R-3.0.2
	sci-CRAN/RColorBrewer
	sci-CRAN/latticeExtra
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'RcmdrPlugin.HH' )
