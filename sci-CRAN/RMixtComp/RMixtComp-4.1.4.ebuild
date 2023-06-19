# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Mixture Models with Heterogeneou... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/RMixtComp_4.1.4.tar.gz"
LICENSE='AGPL-3'

IUSE="${IUSE-} r_suggests_clusvis r_suggests_knitr r_suggests_rmarkdown
	r_suggests_rmixmod r_suggests_testthat r_suggests_xml2"
R_SUGGESTS="
	r_suggests_clusvis? ( sci-CRAN/ClusVis )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rmixmod? ( sci-CRAN/Rmixmod )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_xml2? ( sci-CRAN/xml2 )
"
DEPEND=">=sci-CRAN/RMixtCompUtilities-4.1.4
	sci-CRAN/plotly
	sci-CRAN/ggplot2
	>=sci-CRAN/RMixtCompIO-4.0.4
	>=dev-lang/R-3.5.0
	sci-CRAN/scales
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
