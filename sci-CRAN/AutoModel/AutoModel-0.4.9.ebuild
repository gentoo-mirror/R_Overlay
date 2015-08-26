# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Automated Hierarchical Multiple ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/AutoModel_0.4.9.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_testthat r_suggests_xtable"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_xtable? ( sci-CRAN/xtable )
"
DEPEND="sci-CRAN/dplyr
	sci-CRAN/lmtest
	>=dev-lang/R-3.1.3
	sci-CRAN/gtools
	sci-CRAN/rowr
	sci-CRAN/broom
	sci-CRAN/BaylorEdPsych
	sci-CRAN/car
	sci-CRAN/ROCR
	sci-CRAN/aod
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
