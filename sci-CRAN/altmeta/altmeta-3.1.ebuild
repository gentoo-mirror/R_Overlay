# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Alternative Meta-Analysis Methods'
SRC_URI="http://cran.r-project.org/src/contrib/altmeta_3.1.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/Matrix
	>=dev-lang/R-3.5.0
	sci-CRAN/metafor
	>=sci-CRAN/rjags-4.6
	sci-CRAN/lme4
	sci-CRAN/coda
"
RDEPEND="${DEPEND-} sci-mathematics/jags"
