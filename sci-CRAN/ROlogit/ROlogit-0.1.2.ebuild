# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Fit Rank-Ordered Logit (RO-Logit) Model'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ROlogit_0.1.2.tar.gz"
LICENSE='LGPL-3'

DEPEND=">=dev-lang/R-3.1.0
	>=sci-CRAN/evd-2.3.2
	virtual/survival
"
RDEPEND="${DEPEND-}"
