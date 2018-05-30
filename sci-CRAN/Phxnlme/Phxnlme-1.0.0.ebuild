# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Run Phoenix NLME and Perform Post-Processing'
SRC_URI="http://cran.r-project.org/src/contrib/Phxnlme_1.0.0.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-mathematics/rstudio
	sci-CRAN/ggplot2
	sci-CRAN/gridExtra
	virtual/lattice
	sci-CRAN/testthat
"
RDEPEND="${DEPEND-} virtual/nlme"
