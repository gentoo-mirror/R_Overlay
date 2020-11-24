# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Latent Variable Network Modeling'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/lvnet_0.3.5.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-3.2.0
	sci-CRAN/OpenMx
	sci-CRAN/qgraph
	virtual/Matrix
	sci-CRAN/glasso
	sci-CRAN/psych
	sci-CRAN/mvtnorm
	sci-CRAN/corpcor
	sci-CRAN/dplyr
	sci-CRAN/lavaan
	sci-CRAN/semPlot
"
RDEPEND="${DEPEND-}"
