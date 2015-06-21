# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Rcmdr support for the HH package'
SRC_URI="http://cran.r-project.org/src/contrib/RcmdrPlugin.HH_1.1-40.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_abind r_suggests_car r_suggests_vcd"
R_SUGGESTS="
	r_suggests_abind? ( sci-CRAN/abind )
	r_suggests_car? ( sci-CRAN/car )
	r_suggests_vcd? ( sci-CRAN/vcd )
"
DEPEND="sci-CRAN/rgl
	>=dev-lang/R-3.0.2
	sci-CRAN/latticeExtra
	>=sci-CRAN/HH-2.3.42
	>=sci-CRAN/multcomp-0.991.7
	sci-CRAN/leaps
	>=sci-CRAN/Rcmdr-2.0.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
