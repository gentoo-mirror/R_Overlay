# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Variable Selection Deviation Mea... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/glmvsd_1.4.tar.gz"
LICENSE='GPL-2'

DEPEND="dev-lang/R[-minimal]
	sci-CRAN/glmnet
	sci-CRAN/brglm
	sci-CRAN/ncvreg
"
RDEPEND="${DEPEND-}"
