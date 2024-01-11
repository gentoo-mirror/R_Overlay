# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Ontology-Informed Phylogenetic C... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/ontophylo_1.1.3.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_roxygen2
	r_suggests_stringr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
	r_suggests_stringr? ( sci-CRAN/stringr )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/tidyr
	sci-CRAN/dplyr
	sci-CRAN/ontologyIndex
	sci-CRAN/purrr
	sci-CRAN/RColorBrewer
	sci-CRAN/fANCOVA
	sci-CRAN/grImport
	sci-CRAN/magrittr
	sci-CRAN/tibble
	sci-CRAN/ggplot2
	sci-CRAN/stringdist
	sci-CRAN/ape
	sci-CRAN/phytools
	sci-CRAN/truncnorm
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
