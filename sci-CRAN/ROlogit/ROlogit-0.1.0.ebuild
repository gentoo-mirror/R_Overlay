# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Fit Rank-Ordered Logit (RO-Logit) Model'
SRC_URI="http://cran.r-project.org/src/contrib/ROlogit_0.1.0.tar.gz"
LICENSE='LGPL-3'

DEPEND=">=dev-lang/R-3.1.0
	>=sci-CRAN/survival-2.41.3
	>=sci-CRAN/evd-2.3.2
"
RDEPEND="${DEPEND-}"
