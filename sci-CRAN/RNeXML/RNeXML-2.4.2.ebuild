# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Semantically Rich I/O for the NeXML Format'
SRC_URI="http://cran.r-project.org/src/contrib/RNeXML_2.4.2.tar.gz"
LICENSE='BSD'

IUSE="${IUSE-} r_suggests_covr r_suggests_geiger r_suggests_knitcitations
	r_suggests_knitr r_suggests_phytools r_suggests_rfigshare
	r_suggests_rlang r_suggests_rmarkdown r_suggests_spelling
	r_suggests_testthat r_suggests_xslt"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_geiger? ( >=sci-CRAN/geiger-2.0 )
	r_suggests_knitcitations? ( >=sci-CRAN/knitcitations-1.0.1 )
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.5 )
	r_suggests_phytools? ( >=sci-CRAN/phytools-0.3.93 )
	r_suggests_rfigshare? ( >=sci-CRAN/rfigshare-0.3.0 )
	r_suggests_rlang? ( sci-CRAN/rlang )
	r_suggests_rmarkdown? ( >=sci-CRAN/rmarkdown-0.3.3 )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( >=sci-CRAN/testthat-0.10.0 )
	r_suggests_xslt? ( sci-CRAN/xslt )
"
DEPEND=">=sci-CRAN/ape-3.1
	>=sci-CRAN/uuid-0.1.1
	sci-CRAN/xml2
	>=sci-omegahat/XML-3.95
	sci-CRAN/stringi
	>=sci-CRAN/httr-0.3
	>=sci-CRAN/dplyr-0.5.0
	>=dev-lang/R-3.0.0
	>=sci-CRAN/plyr-1.8
	>=sci-CRAN/stringr-1.0
	>=sci-CRAN/tidyr-0.3.1
	>=sci-CRAN/lazyeval-0.1.0
	>=sci-CRAN/reshape2-1.2.2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'sci-CRAN/rdflib'
	'taxadb'
)
