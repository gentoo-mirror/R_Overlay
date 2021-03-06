# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Tools for sampling in Official Statistical Surveys'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/RcmdrPlugin.sampling_1.1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/lpSolve
	virtual/MASS
	sci-CRAN/sampling
	sci-CRAN/Rcmdr
"
RDEPEND="${DEPEND-}"
