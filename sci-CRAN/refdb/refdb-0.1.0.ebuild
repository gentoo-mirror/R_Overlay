# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='A DNA Reference Library Manager'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/refdb_0.1.0.tar.gz"
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
DEPEND="sci-CRAN/tibble
	sci-CRAN/rmarkdown
	sci-CRAN/stringr
	sci-CRAN/taxize
	sci-CRAN/bold
	sci-CRAN/bioseq
	sci-CRAN/ggraph
	sci-CRAN/rlang
	sci-CRAN/dplyr
	sci-CRAN/igraph
	sci-CRAN/leaflet
	>=dev-lang/R-3.1.0
	sci-CRAN/tidyr
	sci-CRAN/yaml
	sci-CRAN/rentrez
	sci-CRAN/xml2
	sci-CRAN/ape
	sci-CRAN/ggplot2
	sci-CRAN/readr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
