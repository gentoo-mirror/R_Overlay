# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Causal Moderated Mediation Analysis'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/moderate.mediation_0.0.6.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/cowplot
	sci-CRAN/earth
	sci-CRAN/ggplot2
	sci-CRAN/mvtnorm
	>=dev-lang/R-3.5.0
	sci-CRAN/distr
	sci-CRAN/reshape2
	sci-CRAN/doSNOW
	sci-CRAN/scales
	sci-CRAN/foreach
"
RDEPEND="${DEPEND-}"
