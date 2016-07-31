# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Survival and Competing Risk Anal... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/time2event_0.1.0.tar.gz"
LICENSE='GPL-2'

DEPEND="virtual/survival
	sci-CRAN/timereg
"
RDEPEND="${DEPEND-}"
