# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Fitting and Predicting Large-Sca... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/MRFA_0.6.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

DEPEND="sci-CRAN/fields
	sci-CRAN/foreach
	sci-CRAN/grplasso
	>=dev-lang/R-2.14.1
	sci-CRAN/glmnet
	sci-CRAN/plyr
	sci-CRAN/randtoolbox
"
RDEPEND="${DEPEND-}"
