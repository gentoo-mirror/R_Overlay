# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Latent Variable Network Modeling'
SRC_URI="http://cran.r-project.org/src/contrib/lvnet_0.3.4.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/dplyr
	sci-CRAN/lavaan
	>=dev-lang/R-3.2.0
	sci-CRAN/glasso
	sci-CRAN/qgraph
	virtual/Matrix
	sci-CRAN/OpenMx
	sci-CRAN/mvtnorm
	sci-CRAN/psych
	sci-CRAN/semPlot
	sci-CRAN/corpcor
"
RDEPEND="${DEPEND-}"
