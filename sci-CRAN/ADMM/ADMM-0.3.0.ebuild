# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Algorithms using Alternating Dir... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/ADMM_0.3.0.tar.gz"
LICENSE='GPL-3+'

DEPEND="virtual/Matrix
	sci-CRAN/doParallel
	sci-CRAN/foreach
"
RDEPEND="${DEPEND-}"
