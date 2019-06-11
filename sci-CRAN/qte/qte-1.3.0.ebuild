# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Quantile Treatment Effects'
SRC_URI="http://cran.r-project.org/src/contrib/qte_1.3.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_rmarkdown"
R_SUGGESTS="r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )"
DEPEND="sci-CRAN/pbapply
	sci-CRAN/quantreg
	sci-CRAN/Hmisc
	sci-CRAN/BMisc
	sci-CRAN/ggplot2
	sci-CRAN/texreg
	sci-CRAN/formula_tools
	sci-CRAN/msm
	sci-CRAN/knitr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
