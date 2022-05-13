# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Fitting Single and Mixture of Ge... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/GLDEX_2.0.0.8.tar.gz"
LICENSE='GPL-3+'

DEPEND="virtual/cluster
	sci-CRAN/spacefillr
"
RDEPEND="${DEPEND-}"
