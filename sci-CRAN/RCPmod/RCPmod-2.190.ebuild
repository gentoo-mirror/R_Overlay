# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Regions of Common Profiles Model... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/RCPmod_2.190.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/glmnet-2.0.13
	sci-CRAN/fishMod
	sci-CRAN/gtools
	virtual/MASS
"
RDEPEND="${DEPEND-}"
