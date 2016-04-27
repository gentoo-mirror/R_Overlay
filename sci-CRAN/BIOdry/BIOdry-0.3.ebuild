# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Multilevel Modeling of Dendrocli... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/BIOdry_0.3.tar.gz"
LICENSE='GPL-3'

DEPEND="virtual/nlme
	sci-CRAN/ecodist
"
RDEPEND="${DEPEND-}"
