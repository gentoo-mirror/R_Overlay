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
DEPEND="sci-BIOC/limma
	sci-CRAN/dplyr
	sci-CRAN/ggplot2
	sci-BIOC/preprocessCore
	sci-CRAN/lme4
	sci-CRAN/broom
	sci-CRAN/stringr
	sci-CRAN/foreach
	virtual/MASS
	sci-CRAN/minpack_lm
	sci-CRAN/snow
	>=dev-lang/R-3.6
	sci-BIOC/marray
	sci-CRAN/gplots
	sci-CRAN/reshape2
	sci-CRAN/purrr
	sci-CRAN/randomForest
	sci-CRAN/ggrepel
	sci-CRAN/doSNOW
	virtual/survival
	sci-CRAN/data_table
	sci-CRAN/statmod
	sci-CRAN/tidyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'MSstatsBioData' )
