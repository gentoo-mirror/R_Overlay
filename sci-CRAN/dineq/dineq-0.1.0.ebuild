# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Decomposition of (Income) Inequality'
SRC_URI="http://cran.r-project.org/src/contrib/dineq_0.1.0.tar.gz"
LICENSE='GPL-3'

DEPEND="virtual/boot
	>=sci-CRAN/Hmisc-4.0.3
"
RDEPEND="${DEPEND-}"
