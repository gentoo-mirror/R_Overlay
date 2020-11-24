# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Protein Significance Analysis in... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/MSstats_3.16.2.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_biocstyle r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/foreach
	sci-CRAN/broom
	sci-CRAN/tidyr
	sci-CRAN/doSNOW
	sci-CRAN/minpack_lm
	sci-CRAN/data_table
	virtual/MASS
	sci-CRAN/dplyr
	>=dev-lang/R-3.6
	sci-BIOC/marray
	sci-CRAN/gplots
	sci-CRAN/ggrepel
	sci-CRAN/reshape2
	virtual/survival
	sci-CRAN/purrr
	sci-CRAN/stringr
	sci-CRAN/statmod
	sci-BIOC/limma
	sci-CRAN/lme4
	sci-CRAN/ggplot2
	sci-BIOC/preprocessCore
	sci-CRAN/snow
	sci-CRAN/randomForest
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'MSstatsBioData' )
