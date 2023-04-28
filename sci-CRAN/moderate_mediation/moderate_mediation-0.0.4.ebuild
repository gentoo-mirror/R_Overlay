# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Causal Moderated Mediation Analysis'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/moderate.mediation_0.0.4.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/foreach
	sci-CRAN/cowplot
	>=dev-lang/R-3.5.0
	sci-CRAN/distr
	sci-CRAN/earth
	sci-CRAN/mvtnorm
	sci-CRAN/ggplot2
	sci-CRAN/reshape2
	sci-CRAN/doSNOW
	sci-CRAN/scales
"
RDEPEND="${DEPEND-}"
