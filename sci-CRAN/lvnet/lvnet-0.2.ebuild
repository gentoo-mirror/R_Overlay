# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Latent Variable Network Modeling'
SRC_URI="http://cran.r-project.org/src/contrib/lvnet_0.2.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_lavaan"
R_SUGGESTS="r_suggests_lavaan? ( sci-CRAN/lavaan )"
DEPEND="virtual/Matrix
	sci-CRAN/glasso
	sci-CRAN/dplyr
	sci-CRAN/OpenMx
	sci-CRAN/psych
	sci-CRAN/corpcor
	sci-CRAN/qgraph
	sci-CRAN/mvtnorm
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
