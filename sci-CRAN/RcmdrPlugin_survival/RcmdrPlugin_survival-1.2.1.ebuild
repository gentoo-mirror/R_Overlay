# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='R Commander Plug-in for the survival Package'
SRC_URI="http://cran.r-project.org/src/contrib/RcmdrPlugin.survival_1.2-1.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/survival
	>=sci-CRAN/Rcmdr-2.4.0
	sci-CRAN/date
"
RDEPEND="${DEPEND-}"
