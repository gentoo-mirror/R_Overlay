# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Latent Variable Network Modeling'
SRC_URI="http://cran.r-project.org/src/contrib/lvnet_0.3.3.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/lavaan
	sci-CRAN/mvtnorm
	virtual/Matrix
	sci-CRAN/corpcor
	sci-CRAN/qgraph
	sci-CRAN/OpenMx
	sci-CRAN/dplyr
	sci-CRAN/semPlot
	sci-CRAN/psych
	>=dev-lang/R-3.2.0
	sci-CRAN/glasso
"
RDEPEND="${DEPEND-}"
