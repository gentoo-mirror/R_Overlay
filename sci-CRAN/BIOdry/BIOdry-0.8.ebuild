# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Multilevel Modeling of Dendrocli... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/BIOdry_0.8.tar.gz"
LICENSE='GPL-3'

DEPEND="virtual/nlme
	sci-CRAN/ecodist
"
RDEPEND="${DEPEND-}"
