# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Latent Variable Network Modeling'
SRC_URI="http://cran.r-project.org/src/contrib/lvnet_0.3.5.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/OpenMx
	sci-CRAN/glasso
	sci-CRAN/dplyr
	sci-CRAN/psych
	sci-CRAN/lavaan
	sci-CRAN/semPlot
	sci-CRAN/qgraph
	sci-CRAN/mvtnorm
	virtual/Matrix
	>=dev-lang/R-3.2.0
	sci-CRAN/corpcor
"
RDEPEND="${DEPEND-}"
