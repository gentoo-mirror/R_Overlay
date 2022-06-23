# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='R Commander Plugin for Teaching ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/RcmdrPlugin.TeachStat_1.1.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_tkrplot"
R_SUGGESTS="r_suggests_tkrplot? ( sci-CRAN/tkrplot )"
DEPEND="dev-lang/R[tk]
	sci-CRAN/distrEx
	sci-CRAN/lme4
	sci-CRAN/Hmisc
	>=dev-lang/R-3.5.0
	dev-lang/R[tk]
	>=sci-CRAN/Rcmdr-2.5.1
	sci-CRAN/tseries
	sci-CRAN/IndexNumR
	sci-CRAN/distr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
