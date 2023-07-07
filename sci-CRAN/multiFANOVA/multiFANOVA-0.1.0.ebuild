# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Multiple Contrast Tests for Functional Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/multiFANOVA_0.1.0.tar.gz"

DEPEND="virtual/Matrix
	sci-CRAN/GFDmcv
	sci-CRAN/doParallel
	virtual/MASS
	sci-CRAN/foreach
	sci-CRAN/fda
"
RDEPEND="${DEPEND-}"
