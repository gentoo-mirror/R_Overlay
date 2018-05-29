# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Interface to the Search API for PLoS Journals'
SRC_URI="http://cran.r-project.org/src/contrib/rplos_0.8.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_testthat r_suggests_xml"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_xml? ( sci-omegahat/XML )
"
DEPEND="sci-CRAN/lubridate
	sci-CRAN/dplyr
	sci-CRAN/CR
	sci-CRAN/ggplot2
	sci-CRAN/solr
	sci-CRAN/jsonlite
	sci-CRAN/whisker
	sci-CRAN/plyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
