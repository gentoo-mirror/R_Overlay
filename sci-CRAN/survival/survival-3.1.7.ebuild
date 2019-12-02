# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Survival Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/survival_3.1-7.tar.gz"
LICENSE='LGPL-2+'

DEPEND="virtual/Matrix
	>=dev-lang/R-3.4.0
	dev-lang/R[minimal]
"
RDEPEND="${DEPEND-}"
