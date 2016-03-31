# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Relative Contribution of Effects... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/relimp_1.0-5.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_mass r_suggests_nnet r_suggests_rcmdr"
R_SUGGESTS="
	r_suggests_mass? ( virtual/MASS )
	r_suggests_nnet? ( virtual/nnet )
	r_suggests_rcmdr? ( sci-CRAN/Rcmdr )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
