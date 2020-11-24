# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Run Phoenix NLME and Perform Post-Processing'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/Phxnlme_1.0.0.tar.gz"
LICENSE='GPL-2'

DEPEND="virtual/lattice
	sci-CRAN/testthat
	sci-mathematics/rstudio
	sci-CRAN/ggplot2
	sci-CRAN/gridExtra
"
RDEPEND="${DEPEND-} virtual/nlme"
