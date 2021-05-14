# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Ferguson-Klass Type Algorithm fo... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/BNPdensity_2021.5.4.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_bnpmix r_suggests_gmp r_suggests_greedyepl
	r_suggests_knitr r_suggests_rmarkdown r_suggests_rmpfr
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_bnpmix? ( sci-CRAN/BNPmix )
	r_suggests_gmp? ( sci-CRAN/gmp )
	r_suggests_greedyepl? ( sci-CRAN/GreedyEPL )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rmpfr? ( sci-CRAN/Rmpfr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/coda
	sci-CRAN/tidyr
	sci-CRAN/viridis
	sci-CRAN/dplyr
	>=dev-lang/R-3.5.0
	sci-CRAN/gridExtra
	virtual/survival
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
