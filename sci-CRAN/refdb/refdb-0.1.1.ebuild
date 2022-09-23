# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='A DNA Reference Library Manager'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/refdb_0.1.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_dt r_suggests_forcats
	r_suggests_knitr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_dt? ( sci-CRAN/DT )
	r_suggests_forcats? ( sci-CRAN/forcats )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/stringr
	sci-CRAN/bold
	sci-CRAN/tibble
	sci-CRAN/dplyr
	sci-CRAN/ggplot2
	sci-CRAN/readr
	sci-CRAN/ggraph
	sci-CRAN/taxize
	sci-CRAN/ape
	sci-CRAN/rlang
	sci-CRAN/bioseq
	sci-CRAN/rmarkdown
	sci-CRAN/xml2
	>=dev-lang/R-3.1.0
	sci-CRAN/igraph
	sci-CRAN/yaml
	sci-CRAN/tidyr
	sci-CRAN/rentrez
	sci-CRAN/leaflet
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
