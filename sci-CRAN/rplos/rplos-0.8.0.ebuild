# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Interface to the Search API for PLoS Journals'
SRC_URI="http://cran.r-project.org/src/contrib/rplos_0.8.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_st r_suggests_xml"
R_SUGGESTS="
	r_suggests_st? ( sci-CRAN/st )
	r_suggests_xml? ( sci-omegahat/XML )
"
DEPEND="sci-CRAN/ggplot2
	sci-CRAN/jsonlite
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
