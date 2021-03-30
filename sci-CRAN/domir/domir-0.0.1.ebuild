# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Tools to Support Relative Importance Analysis'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/domir_0.0.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_dominanceanalysis r_suggests_relaimpo
	r_suggests_yhat"
R_SUGGESTS="
	r_suggests_dominanceanalysis? ( sci-CRAN/dominanceanalysis )
	r_suggests_relaimpo? ( sci-CRAN/relaimpo )
	r_suggests_yhat? ( sci-CRAN/yhat )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
