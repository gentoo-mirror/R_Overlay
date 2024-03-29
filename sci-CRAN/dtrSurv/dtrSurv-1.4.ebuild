# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Dynamic Treatment Regimes for Survival Analysis'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/dtrSurv_1.4.tar.gz"
LICENSE='GPL-2'

DEPEND="virtual/survival"
RDEPEND="${DEPEND-}"
