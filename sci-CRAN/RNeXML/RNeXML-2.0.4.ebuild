# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Semantically Rich I/O for the NeXML Format'
SRC_URI="http://cran.r-project.org/src/contrib/RNeXML_2.0.4.tar.gz"
LICENSE='BSD'

IUSE="${IUSE-} r_suggests_geiger r_suggests_knitcitations r_suggests_knitr
	r_suggests_phylobase r_suggests_phytools r_suggests_rfigshare
	r_suggests_rrdf r_suggests_sxslt r_suggests_testthat"
R_SUGGESTS="
	r_suggests_geiger? ( >=sci-CRAN/geiger-2.0 )
	r_suggests_knitcitations? ( >=sci-CRAN/knitcitations-1.0.1 )
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.5 )
	r_suggests_phylobase? ( >=sci-CRAN/phylobase-0.6.8 )
	r_suggests_phytools? ( >=sci-CRAN/phytools-0.3.93 )
	r_suggests_rfigshare? ( >=sci-CRAN/rfigshare-0.3.0 )
	r_suggests_rrdf? ( >=sci-CRAN/rrdf-2.0.2 )
	r_suggests_sxslt? ( >=sci-omegahat/Sxslt-0.91 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-0.10.0 )
"
DEPEND=">=sci-CRAN/reshape2-1.2.2
	>=sci-CRAN/XML-3.95
	>=sci-CRAN/ape-3.1
	>=dev-lang/R-3.0.0
	>=sci-CRAN/httr-0.3
	>=sci-CRAN/plyr-1.8
	>=sci-CRAN/uuid-0.1.1
	>=sci-CRAN/taxize-0.2.2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( '>=sci-CRAN/rmarkdown-0.3.3' )
