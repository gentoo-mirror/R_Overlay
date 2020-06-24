# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Utility Functions for MixtComp Outputs'
SRC_URI="http://cran.r-project.org/src/contrib/RMixtCompUtilities_4.1.2.tar.gz"
LICENSE='AGPL-3'

IUSE="${IUSE-} r_suggests_cluster r_suggests_rmixmod r_suggests_rmixtcompio
	r_suggests_testthat r_suggests_xml2"
R_SUGGESTS="
	r_suggests_cluster? ( virtual/cluster )
	r_suggests_rmixmod? ( sci-CRAN/Rmixmod )
	r_suggests_rmixtcompio? ( >=sci-CRAN/RMixtCompIO-4.0.4 )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_xml2? ( sci-CRAN/xml2 )
"
DEPEND="sci-CRAN/plotly
	sci-CRAN/ggplot2
	sci-CRAN/scales
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
