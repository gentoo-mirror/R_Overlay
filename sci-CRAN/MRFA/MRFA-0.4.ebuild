# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Fitting and Predicting Large-Sca... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/MRFA_0.4.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

DEPEND=">=dev-lang/R-2.14.1
	sci-CRAN/plyr
	sci-CRAN/grplasso
	sci-CRAN/randtoolbox
	sci-CRAN/fields
	sci-CRAN/glmnet
	sci-CRAN/foreach
"
RDEPEND="${DEPEND-}"
