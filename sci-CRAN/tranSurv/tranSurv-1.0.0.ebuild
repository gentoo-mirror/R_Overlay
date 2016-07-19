# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Estimating a Survival Distributi... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/tranSurv_1.0-0.tar.gz"
LICENSE='GPL-3+'

DEPEND="virtual/survival
	sci-CRAN/SQUAREM
"
RDEPEND="${DEPEND-}"
