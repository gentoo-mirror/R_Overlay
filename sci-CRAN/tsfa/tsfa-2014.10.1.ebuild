# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Time Series Factor Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/tsfa_2014.10-1.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_cdnmoney r_suggests_mass"
R_SUGGESTS="
	r_suggests_cdnmoney? ( sci-CRAN/CDNmoney )
	r_suggests_mass? ( virtual/MASS )
"
DEPEND=">=sci-CRAN/GPArotation-2006.9.1
	>=sci-CRAN/tframe-2011.3.1
	>=sci-CRAN/setRNG-2004.4.1
	>=sci-CRAN/EvalEst-2006.1.1
	>=sci-CRAN/dse-2006.1.1
	>=sci-CRAN/tfplot-2014.2.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
