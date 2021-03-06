# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Survival Analysis'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/survival_3.2-7.tar.gz"
LICENSE='LGPL-2+'

DEPEND=">=dev-lang/R-3.4.0
	virtual/Matrix
	dev-lang/R[minimal]
"
RDEPEND="${DEPEND-}"
