# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Mixture Models with Heterogeneou... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/RMixtComp_4.0.0.tar.gz"
LICENSE='AGPL-3'

IUSE="${IUSE-} r_suggests_cluster r_suggests_rmixmod r_suggests_testthat
	r_suggests_xml2"
R_SUGGESTS="
	r_suggests_cluster? ( virtual/cluster )
	r_suggests_rmixmod? ( sci-CRAN/Rmixmod )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_xml2? ( sci-CRAN/xml2 )
"
DEPEND="sci-CRAN/RMixtCompUtilities
	sci-CRAN/ggplot2
	sci-CRAN/RMixtCompIO
	sci-CRAN/plotly
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
