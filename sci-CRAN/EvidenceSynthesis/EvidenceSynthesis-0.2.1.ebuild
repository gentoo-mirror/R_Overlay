# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Synthesizing Causal Evidence in ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/EvidenceSynthesis_0.2.1.tar.gz"
LICENSE='Apache-2.0'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_sn
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_sn? ( sci-CRAN/sn )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/gridExtra
	sci-CRAN/rJava
	sci-CRAN/meta
	>=dev-lang/R-3.5.0
	virtual/survival
	sci-CRAN/ggplot2
	sci-CRAN/EmpiricalCalibration
	sci-CRAN/BeastJar
	>=sci-CRAN/Cyclops-3.1.0
	sci-CRAN/HDInterval
	sci-CRAN/coda
	sci-CRAN/rlang
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
