# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='High-Dimensional Mediation Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/HIMA_1.0.7.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/ncvreg
	sci-CRAN/doParallel
	sci-CRAN/foreach
	>=dev-lang/R-3.3
	sci-CRAN/iterators
"
RDEPEND="${DEPEND-}"
