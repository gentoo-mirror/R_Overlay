# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Tools for Causal Discovery on Observational Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/causalDisco_0.9.1.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/scales
	sci-CRAN/igraph
	sci-CRAN/RColorBrewer
	sci-CRAN/gtools
	sci-CRAN/pcalg
	sci-CRAN/clipr
"
RDEPEND="${DEPEND-}"
