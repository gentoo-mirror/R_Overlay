# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Select and Download Climate Data... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/rdwd_0.8.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_data_table r_suggests_knitr r_suggests_leaflet
	r_suggests_rcurl r_suggests_rmarkdown r_suggests_testthat
	r_suggests_xml"
R_SUGGESTS="
	r_suggests_data_table? ( sci-CRAN/data_table )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_leaflet? ( sci-CRAN/leaflet )
	r_suggests_rcurl? ( sci-CRAN/RCurl )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_xml? ( sci-omegahat/XML )
"
DEPEND=">=sci-CRAN/berryFunctions-1.14.5
	sci-CRAN/pbapply
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
