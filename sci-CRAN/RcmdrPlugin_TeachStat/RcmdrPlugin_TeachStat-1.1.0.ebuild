# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='R Commander Plugin for Teaching ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/RcmdrPlugin.TeachStat_1.1.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_tkrplot"
R_SUGGESTS="r_suggests_tkrplot? ( sci-CRAN/tkrplot )"
DEPEND="sci-CRAN/randtests
	sci-CRAN/distr
	sci-CRAN/lme4
	sci-CRAN/IndexNumR
	sci-CRAN/tseries
	sci-CRAN/distrEx
	>=dev-lang/R-3.5.0
	sci-CRAN/Hmisc
	dev-lang/R[tk]
	dev-lang/R[tk]
	>=sci-CRAN/Rcmdr-2.5.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
