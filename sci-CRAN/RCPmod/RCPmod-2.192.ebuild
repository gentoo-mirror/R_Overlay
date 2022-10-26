# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Regions of Common Profiles Model... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/RCPmod_2.192.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/MASS
	>=sci-CRAN/glmnet-2.0.13
	sci-CRAN/fishMod
	sci-CRAN/gtools
"
RDEPEND="${DEPEND-}"
