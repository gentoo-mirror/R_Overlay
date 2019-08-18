# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Longitudinal system suitability ... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/MSstatsQC_2.2.0.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rforproteomics
	r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rforproteomics? ( sci-BIOC/RforProteomics )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/ggplot2
	sci-BIOC/qcmetrics
	sci-CRAN/dplyr
	sci-BIOC/MSnbase
	sci-CRAN/ggExtra
	sci-CRAN/plotly
	sci-CRAN/RecordLinkage
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
