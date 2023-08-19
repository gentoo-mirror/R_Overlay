# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Seed Germination Indices and Curve Fitting'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/germinationmetrics_0.1.8.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

IUSE="${IUSE-} r_suggests_httr r_suggests_knitr r_suggests_pander
	r_suggests_rcurl r_suggests_reshape2 r_suggests_rmarkdown
	r_suggests_testthat r_suggests_xml"
R_SUGGESTS="
	r_suggests_httr? ( sci-CRAN/httr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_pander? ( sci-CRAN/pander )
	r_suggests_rcurl? ( sci-CRAN/RCurl )
	r_suggests_reshape2? ( sci-CRAN/reshape2 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_xml? ( sci-CRAN/XML )
"
DEPEND="sci-CRAN/mathjaxr
	sci-CRAN/gslnls
	sci-CRAN/plyr
	>=dev-lang/R-3.5.0
	sci-CRAN/broom
	sci-CRAN/ggrepel
	sci-CRAN/data_table
	sci-CRAN/ggplot2
	sci-CRAN/Rdpack
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
