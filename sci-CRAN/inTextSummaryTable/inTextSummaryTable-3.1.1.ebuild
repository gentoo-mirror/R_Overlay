# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Creation of in-Text Summary Table'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/inTextSummaryTable_3.1.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_dplyr r_suggests_htmltools r_suggests_knitr
	r_suggests_pander r_suggests_rmarkdown r_suggests_testthat
	r_suggests_tibble r_suggests_xml2"
R_SUGGESTS="
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_htmltools? ( sci-CRAN/htmltools )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_pander? ( sci-CRAN/pander )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tibble? ( sci-CRAN/tibble )
	r_suggests_xml2? ( sci-CRAN/xml2 )
"
DEPEND=">=sci-CRAN/clinUtils-0.1.0
	sci-CRAN/scales
	>=sci-CRAN/flextable-0.5.5
	sci-CRAN/cowplot
	sci-CRAN/ggrepel
	sci-CRAN/ggplot2
	sci-CRAN/magrittr
	sci-CRAN/officer
	sci-CRAN/plyr
	>=sci-CRAN/reshape2-1.4
"
RDEPEND="${DEPEND-}
	app-text/pandoc
	${R_SUGGESTS-}
"
