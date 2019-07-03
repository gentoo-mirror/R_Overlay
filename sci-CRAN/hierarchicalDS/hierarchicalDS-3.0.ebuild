# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Functions to Perform Hierarchica... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/hierarchicalDS_3.0.tar.gz"

DEPEND="sci-CRAN/ggplot2
	sci-CRAN/truncnorm
	sci-CRAN/coda
	sci-CRAN/xtable
	sci-CRAN/mc2d
	sci-CRAN/mvtnorm
	sci-CRAN/rgeos
	virtual/Matrix
	sci-CRAN/MCMCpack
"
RDEPEND="${DEPEND-}"
