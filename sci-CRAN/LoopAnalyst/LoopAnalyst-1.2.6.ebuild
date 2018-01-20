# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='A Collection of Tools to Conduct... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/LoopAnalyst_1.2-6.tar.gz"
LICENSE='GPL-2'

DEPEND="virtual/nlme"
RDEPEND="${DEPEND-}"
