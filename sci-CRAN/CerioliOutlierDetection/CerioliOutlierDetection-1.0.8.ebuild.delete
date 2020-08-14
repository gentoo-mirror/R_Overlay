# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Outlier detection using the iter... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/CerioliOutlierDetection_1.0.8.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_mvtnorm r_suggests_robust r_suggests_rrcov"
R_SUGGESTS="
	r_suggests_mvtnorm? ( sci-CRAN/mvtnorm )
	r_suggests_robust? ( sci-CRAN/robust )
	r_suggests_rrcov? ( sci-CRAN/rrcov )
"
DEPEND=">=dev-lang/R-3.0.0
	>=sci-CRAN/robustbase-0.91.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
