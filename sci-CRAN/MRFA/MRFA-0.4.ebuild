# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Fitting and Predicting Large-Sca... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/MRFA_0.4.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

DEPEND=">=dev-lang/R-2.14.1
	sci-CRAN/randtoolbox
	sci-CRAN/grplasso
	sci-CRAN/plyr
	sci-CRAN/fields
	sci-CRAN/glmnet
	sci-CRAN/foreach
"
RDEPEND="${DEPEND-}"
