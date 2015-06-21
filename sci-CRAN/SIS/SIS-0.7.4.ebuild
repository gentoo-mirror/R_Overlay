# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Sure Independence Screening'
SRC_URI="http://cran.r-project.org/src/contrib/SIS_0.7-4.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/glmnet
	sci-CRAN/ncvreg
	>=dev-lang/R-2.15
"
RDEPEND="${DEPEND-}"
