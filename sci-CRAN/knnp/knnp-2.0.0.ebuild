# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Time Series Prediction using K-N... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/knnp_2.0.0.tar.gz"
LICENSE='AGPL-3'

IUSE="${IUSE-} r_suggests_tseries r_suggests_tsibble"
R_SUGGESTS="
	r_suggests_tseries? ( sci-CRAN/tseries )
	r_suggests_tsibble? ( sci-CRAN/tsibble )
"
DEPEND=">=dev-lang/R-3.6.0
	sci-CRAN/foreach
	sci-CRAN/parallelDist
	sci-CRAN/doParallel
	sci-CRAN/forecast
	sci-CRAN/plyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
