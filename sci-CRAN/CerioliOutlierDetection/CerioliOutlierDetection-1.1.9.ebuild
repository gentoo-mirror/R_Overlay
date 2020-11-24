# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Outlier Detection Using the Iter... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/CerioliOutlierDetection_1.1.9.tar.gz"
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

_UNRESOLVED_PACKAGES=( 'alr3' )
