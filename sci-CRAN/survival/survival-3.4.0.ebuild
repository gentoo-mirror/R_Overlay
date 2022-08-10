# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Survival Analysis'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/survival_3.4-0.tar.gz"
LICENSE='LGPL-2+'

DEPEND=">=dev-lang/R-3.5.0
	dev-lang/R[minimal]
	virtual/Matrix
"
RDEPEND="${DEPEND-}"
