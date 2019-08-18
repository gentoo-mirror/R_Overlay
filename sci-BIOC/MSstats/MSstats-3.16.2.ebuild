# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Protein Significance Analysis in... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/MSstats_3.16.2.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_biocstyle r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/statmod
	sci-CRAN/foreach
	sci-CRAN/data_table
	virtual/survival
	virtual/MASS
	sci-BIOC/marray
	sci-BIOC/limma
	sci-CRAN/minpack_lm
	sci-CRAN/lme4
	sci-CRAN/broom
	sci-CRAN/ggplot2
	sci-CRAN/stringr
	sci-CRAN/dplyr
	sci-CRAN/randomForest
	sci-CRAN/purrr
	sci-CRAN/reshape2
	sci-CRAN/ggrepel
	sci-CRAN/tidyr
	>=dev-lang/R-3.6
	sci-BIOC/preprocessCore
	sci-CRAN/doSNOW
	sci-CRAN/snow
	sci-CRAN/gplots
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'MSstatsBioData' )
