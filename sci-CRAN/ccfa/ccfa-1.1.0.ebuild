# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Continuous Counterfactual Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/ccfa_1.1.0.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/quantreg
	sci-CRAN/foreach
	sci-CRAN/ggplot2
	sci-CRAN/pbapply
	sci-CRAN/doParallel
	sci-CRAN/formula_tools
	sci-CRAN/BMisc
	sci-CRAN/TempleMetrics
	sci-CRAN/tidyr
"
RDEPEND="${DEPEND-}"
