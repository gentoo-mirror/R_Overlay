# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Synthesizing Causal Evidence in ... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/EvidenceSynthesis_1.1.0.tar.gz"
LICENSE='Apache-2.0'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_sn
	r_suggests_testthat r_suggests_tidyr"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_sn? ( sci-CRAN/sn )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tidyr? ( sci-CRAN/tidyr )
"
DEPEND=">=sci-CRAN/Cyclops-3.6.0
	>=dev-lang/R-4.1.0
	virtual/survival
	sci-CRAN/dplyr
	sci-CRAN/ggdist
	>=sci-CRAN/ggplot2-4.0.0
	sci-CRAN/meta
	sci-CRAN/EmpiricalCalibration
	sci-CRAN/rJava
	>=sci-CRAN/BeastJar-10.5.1
	sci-CRAN/coda
	sci-CRAN/rlang
	sci-CRAN/HDInterval
"
RDEPEND="${DEPEND-}
	virtual/jdk
	${R_SUGGESTS-}
"
