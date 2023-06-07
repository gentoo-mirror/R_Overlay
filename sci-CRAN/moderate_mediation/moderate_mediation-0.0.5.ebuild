# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Causal Moderated Mediation Analysis'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/moderate.mediation_0.0.5.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/cowplot
	sci-CRAN/mvtnorm
	sci-CRAN/scales
	sci-CRAN/reshape2
	sci-CRAN/doSNOW
	sci-CRAN/foreach
	sci-CRAN/earth
	>=dev-lang/R-3.5.0
	sci-CRAN/distr
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-}"
