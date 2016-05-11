# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='R MTC Jags Rcmdr Plugin'
SRC_URI="http://cran.r-project.org/src/contrib/RcmdrPlugin.RMTCJags_1.0-2.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/rmeta
	sci-CRAN/igraph
	>=sci-CRAN/Rcmdr-2.0.0
	>=dev-lang/R-3.0.0
	sci-CRAN/runjags
	sci-CRAN/coda
	sci-CRAN/rjags
"
RDEPEND="${DEPEND-} >=sci-mathematics/jags-3.0.0"
