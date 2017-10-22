# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='R Commander Plug-in for the survival Package'
SRC_URI="http://cran.r-project.org/src/contrib/RcmdrPlugin.survival_1.2-0.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/survival
	sci-CRAN/date
	>=sci-CRAN/Rcmdr-2.4.0
"
RDEPEND="${DEPEND-}"
