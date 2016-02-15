# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Sure Independence Screening'
SRC_URI="http://cran.r-project.org/src/contrib/SIS_0.7-6.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-3.1.1
	sci-CRAN/glmnet
	sci-CRAN/ncvreg
	dev-lang/R[-minimal]
"
RDEPEND="${DEPEND-}"
