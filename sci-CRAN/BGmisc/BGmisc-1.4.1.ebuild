# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='An R Package for Extended Behavi... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/BGmisc_1.4.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_corrplot r_suggests_discord r_suggests_dplyr
	r_suggests_easymx r_suggests_ggpedigree r_suggests_ggplot2
	r_suggests_knitr r_suggests_openmx r_suggests_rmarkdown
	r_suggests_testthat r_suggests_tidyverse"
R_SUGGESTS="
	r_suggests_corrplot? ( sci-CRAN/corrplot )
	r_suggests_discord? ( sci-CRAN/discord )
	r_suggests_dplyr? ( sci-CRAN/dplyr sci-CRAN/dplyr )
	r_suggests_easymx? ( sci-CRAN/EasyMx )
	r_suggests_ggpedigree? ( sci-CRAN/ggpedigree )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_openmx? ( sci-CRAN/OpenMx )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_tidyverse? ( sci-CRAN/tidyverse )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/data_table
	sci-CRAN/kinship2
	sci-CRAN/igraph
	virtual/Matrix
	sci-CRAN/stringr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
