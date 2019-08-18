# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='A compilation of ENCODE metadata'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/ENCODExplorer_2.10.0.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_biocgenerics r_suggests_curl r_suggests_httr
	r_suggests_knitr r_suggests_runit"
R_SUGGESTS="
	r_suggests_biocgenerics? ( sci-BIOC/BiocGenerics )
	r_suggests_curl? ( sci-CRAN/curl )
	r_suggests_httr? ( sci-CRAN/httr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_runit? ( sci-CRAN/RUnit )
"
DEPEND="sci-CRAN/stringr
	sci-CRAN/tidyr
	>=dev-lang/R-3.6
	sci-BIOC/AnnotationHub
	sci-CRAN/stringi
	sci-CRAN/DT
	sci-CRAN/shiny
	sci-CRAN/shinythemes
	sci-CRAN/dplyr
	sci-omegahat/RCurl
	sci-CRAN/data_table
	sci-CRAN/jsonlite
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
