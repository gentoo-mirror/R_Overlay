# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Latent Variable Network Modeling'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/lvnet_0.3.5.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/psych
	sci-CRAN/corpcor
	sci-CRAN/lavaan
	sci-CRAN/mvtnorm
	sci-CRAN/dplyr
	sci-CRAN/semPlot
	>=dev-lang/R-3.2.0
	sci-CRAN/qgraph
	virtual/Matrix
	sci-CRAN/glasso
	sci-CRAN/OpenMx
"
RDEPEND="${DEPEND-}"
