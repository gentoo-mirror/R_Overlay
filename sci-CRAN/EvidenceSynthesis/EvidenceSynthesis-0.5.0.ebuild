# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Synthesizing Causal Evidence in ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/EvidenceSynthesis_0.5.0.tar.gz"
LICENSE='Apache-2.0'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_sn
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_sn? ( sci-CRAN/sn )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/ggplot2
	sci-CRAN/EmpiricalCalibration
	sci-CRAN/gridExtra
	>=dev-lang/R-3.5.0
	sci-CRAN/dplyr
	sci-CRAN/rJava
	sci-CRAN/BeastJar
	sci-CRAN/HDInterval
	virtual/survival
	sci-CRAN/ggdist
	sci-CRAN/meta
	>=sci-CRAN/Cyclops-3.1.0
	sci-CRAN/coda
	sci-CRAN/rlang
"
RDEPEND="${DEPEND-}
	virtual/jdk
	${R_SUGGESTS-}
"
