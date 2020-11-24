# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Identification of candidate caus... (see metadata)'
KEYWORDS="~amd64"
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
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/plyr
	sci-BIOC/limma
	sci-CRAN/cowplot
	sci-BIOC/rhdf5
	sci-BIOC/fgsea
	sci-CRAN/data_table
	sci-CRAN/pbapply
	sci-CRAN/ggplot2
	sci-CRAN/R_utils
	sci-CRAN/httr
	sci-BIOC/piano
	sci-CRAN/readr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
