# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='LInear Regression in Astronomy'
SRC_URI="http://cran.r-project.org/src/contrib/lira_2.0.1.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-2.14.0
	sci-CRAN/coda
	sci-CRAN/rjags
"
RDEPEND="${DEPEND-} sci-mathematics/jags"
