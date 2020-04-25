# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Alternative Meta-Analysis Methods'
SRC_URI="http://cran.r-project.org/src/contrib/altmeta_3.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/coda
	sci-CRAN/lme4
	>=dev-lang/R-2.14.0
	>=sci-CRAN/rjags-4.6
	sci-CRAN/metafor
	virtual/Matrix
"
RDEPEND="${DEPEND-} sci-mathematics/jags"
