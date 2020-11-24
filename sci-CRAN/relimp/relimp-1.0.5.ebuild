# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Relative Contribution of Effects... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/relimp_1.0-5.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_mass r_suggests_nnet r_suggests_rcmdr
	r_suggests_tk"
R_SUGGESTS="
	r_suggests_mass? ( virtual/MASS )
	r_suggests_nnet? ( virtual/nnet )
	r_suggests_rcmdr? ( sci-CRAN/Rcmdr )
	r_suggests_tk? ( dev-lang/R[tk] )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
