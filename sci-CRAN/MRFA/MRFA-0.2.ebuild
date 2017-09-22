# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Fitting and Predicting Large-Sca... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/MRFA_0.2.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

DEPEND="sci-CRAN/fields
	sci-CRAN/plyr
	>=dev-lang/R-2.14.1
	sci-CRAN/glmnet
	sci-CRAN/grplasso
	sci-CRAN/randtoolbox
	sci-CRAN/foreach
"
RDEPEND="${DEPEND-}"
