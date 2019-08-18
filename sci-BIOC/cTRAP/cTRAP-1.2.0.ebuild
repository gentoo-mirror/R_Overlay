# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Identification of candidate caus... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/cTRAP_1.2.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_biomart r_suggests_covr r_suggests_knitr
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_biomart? ( sci-BIOC/biomaRt )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/data_table
	sci-BIOC/limma
	sci-CRAN/plyr
	sci-BIOC/fgsea
	sci-BIOC/rhdf5
	sci-CRAN/R_utils
	sci-BIOC/piano
	sci-CRAN/cowplot
	sci-CRAN/pbapply
	>=dev-lang/R-3.5.0
	sci-CRAN/httr
	sci-CRAN/ggplot2
	sci-CRAN/readr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
