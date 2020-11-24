# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Functions to Perform Hierarchica... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/hierarchicalDS_3.0.tar.gz"

DEPEND="sci-CRAN/mvtnorm
	virtual/Matrix
	sci-CRAN/truncnorm
	sci-CRAN/coda
	sci-CRAN/xtable
	sci-CRAN/mc2d
	sci-CRAN/ggplot2
	sci-CRAN/rgeos
	sci-CRAN/MCMCpack
"
RDEPEND="${DEPEND-}"
