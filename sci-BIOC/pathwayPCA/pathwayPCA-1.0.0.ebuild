# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Integrative Pathway Analysis wit... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/pathwayPCA_1.0.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_circlize r_suggests_knitr r_suggests_rcurl
	r_suggests_reshape2 r_suggests_rmarkdown r_suggests_survminer
	r_suggests_testthat r_suggests_tidyverse"
R_SUGGESTS="
	r_suggests_circlize? ( sci-CRAN/circlize )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rcurl? ( sci-CRAN/RCurl )
	r_suggests_reshape2? ( sci-CRAN/reshape2 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_survminer? ( sci-CRAN/survminer )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tidyverse? ( sci-CRAN/tidyverse )
"
DEPEND=">=dev-lang/R-3.6
	sci-CRAN/lars
	virtual/survival
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'airway'
	'sci-BIOC/SummarizedExperiment'
)
