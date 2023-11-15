# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='R Commander Plugin for Teaching ... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/RcmdrPlugin.TeachStat_1.1.3.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_e1071 r_suggests_randtests r_suggests_rcmdrmisc
	r_suggests_tkrplot"
R_SUGGESTS="
	r_suggests_e1071? ( sci-CRAN/e1071 )
	r_suggests_randtests? ( sci-CRAN/randtests )
	r_suggests_rcmdrmisc? ( sci-CRAN/RcmdrMisc )
	r_suggests_tkrplot? ( sci-CRAN/tkrplot )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/distr
	sci-CRAN/lme4
	dev-lang/R[tk]
	sci-CRAN/IndexNumR
	sci-CRAN/Hmisc
	>=sci-CRAN/Rcmdr-2.5.1
	dev-lang/R[tk]
	sci-CRAN/tseries
	sci-CRAN/distrEx
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
