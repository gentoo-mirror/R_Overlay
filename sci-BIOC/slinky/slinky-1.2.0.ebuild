# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Putting the fun in LINCS L1000 data analysis'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/slinky_1.2.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_biobase r_suggests_biocstyle r_suggests_doparallel
	r_suggests_geode r_suggests_ggplot2 r_suggests_knitr
	r_suggests_rmarkdown r_suggests_rtsne r_suggests_testthat"
R_SUGGESTS="
	r_suggests_biobase? ( sci-BIOC/Biobase )
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_doparallel? ( sci-CRAN/doParallel )
	r_suggests_geode? ( sci-CRAN/GeoDE )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rtsne? ( sci-CRAN/Rtsne )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/curl
	sci-CRAN/tidyr
	sci-CRAN/foreach
	sci-CRAN/readr
	sci-BIOC/SummarizedExperiment
	sci-CRAN/httr
	sci-BIOC/rhdf5
	sci-CRAN/jsonlite
	sci-CRAN/dplyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
