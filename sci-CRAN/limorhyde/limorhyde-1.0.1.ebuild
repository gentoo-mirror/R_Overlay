# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Differential Analysis of Rhythmi... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/limorhyde_1.0.1.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_annotate r_suggests_data_table r_suggests_foreach
	r_suggests_ggplot2 r_suggests_knitr r_suggests_limma
	r_suggests_matrix r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_annotate? ( >=sci-BIOC/annotate-1.58.0 )
	r_suggests_data_table? ( >=sci-CRAN/data_table-1.12.2 )
	r_suggests_foreach? ( >=sci-CRAN/foreach-1.4.4 )
	r_suggests_ggplot2? ( >=sci-CRAN/ggplot2-2.2.1 )
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.20 )
	r_suggests_limma? ( >=sci-BIOC/limma-3.36.1 )
	r_suggests_matrix? ( virtual/Matrix )
	r_suggests_rmarkdown? ( >=sci-CRAN/rmarkdown-1.9 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.4 )
"
DEPEND=">=dev-lang/R-3.4
	>=sci-CRAN/pbs-1.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'>=sci-CRAN/qs-0.25.2'
	'org.Mm.eg.db (>= 3.6.0)'
)
