# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Causal Moderated Mediation Analysis'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/moderate.mediation_0.0.11.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/earth
	>=dev-lang/R-3.5.0
	sci-CRAN/mvtnorm
	sci-CRAN/cowplot
	sci-CRAN/foreach
	sci-CRAN/distr
	sci-CRAN/ggplot2
	sci-CRAN/reshape2
	sci-CRAN/doSNOW
	sci-CRAN/scales
"
RDEPEND="${DEPEND-}"
