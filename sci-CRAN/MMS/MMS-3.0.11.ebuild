# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Fixed Effects Selection in Linear Mixed Models'
SRC_URI="http://cran.r-project.org/src/contrib/MMS_3.0.11.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/glmnet
	virtual/Matrix
	>=sci-CRAN/mht-3.00
"
RDEPEND="${DEPEND-}"
