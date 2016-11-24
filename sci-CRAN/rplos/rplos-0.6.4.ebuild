# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Interface to the Search API for PLoS Journals'
SRC_URI="http://cran.r-project.org/src/contrib/rplos_0.6.4.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_testthat
	r_suggests_xml"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_xml? ( sci-omegahat/XML )
"
DEPEND="sci-CRAN/ggplot2
	>=sci-CRAN/httr-1.0.0
	sci-CRAN/jsonlite
	sci-CRAN/lubridate
	sci-CRAN/plyr
	sci-CRAN/whisker
	sci-CRAN/dplyr
	sci-CRAN/reshape2
	<=sci-CRAN/solr-0.1.6
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
