# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Regions of Common Profiles Model... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/RCPmod_2.141.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/MASS
	sci-CRAN/gtools
	sci-CRAN/glmnet
	sci-CRAN/fishMod
"
RDEPEND="${DEPEND-}"
