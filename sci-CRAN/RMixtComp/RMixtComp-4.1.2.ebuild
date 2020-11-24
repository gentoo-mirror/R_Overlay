# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Mixture Models with Heterogeneou... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/RMixtComp_4.1.2.tar.gz"
LICENSE='AGPL-3'

IUSE="${IUSE-} r_suggests_cluster r_suggests_clusvis r_suggests_knitr
	r_suggests_markdown r_suggests_rmixmod r_suggests_testthat
	r_suggests_xml2"
R_SUGGESTS="
	r_suggests_cluster? ( virtual/cluster )
	r_suggests_clusvis? ( sci-CRAN/ClusVis )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_markdown? ( sci-CRAN/markdown )
	r_suggests_rmixmod? ( sci-CRAN/Rmixmod )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_xml2? ( sci-CRAN/xml2 )
"
DEPEND=">=sci-CRAN/RMixtCompIO-4.0.4
	sci-CRAN/plotly
	sci-CRAN/ggplot2
	sci-CRAN/scales
	>=sci-CRAN/RMixtCompUtilities-4.1.2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
