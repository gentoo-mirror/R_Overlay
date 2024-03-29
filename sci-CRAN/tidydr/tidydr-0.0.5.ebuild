# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Unify Dimensionality Reduction Results'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/tidydr_0.0.5.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_knitr r_suggests_prettydoc r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_prettydoc? ( sci-CRAN/prettydoc )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/ggfun
	sci-CRAN/rlang
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'SingleCellExperiment'
	'SummarizedExperiment'
)
