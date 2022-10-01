# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='R Utilities for GFF Files'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/Rgff_0.1.6.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_diagrammer r_suggests_diagrammersvg
	r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_diagrammer? ( >=sci-CRAN/DiagrammeR-1.0.6.1 )
	r_suggests_diagrammersvg? ( >=sci-CRAN/DiagrammeRsvg-0.1 )
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.36 )
	r_suggests_rmarkdown? ( >=sci-CRAN/rmarkdown-2.11 )
"
DEPEND=">=sci-CRAN/tidyr-1.1.4
	>=sci-CRAN/rlang-0.4.12
	>=sci-CRAN/stringi-1.7.6
	>=sci-CRAN/magrittr-2.0.1
	>=sci-CRAN/dplyr-1.0.7
	>=sci-CRAN/withr-2.4.3
	>=sci-CRAN/data_tree-1.0.0
	>=sci-CRAN/tibble-3.1.6
	>=sci-CRAN/RJSONIO-1.3.1.6
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'>=sci-BIOC/S4Vectors-0.32.3'
	'>=sci-CRAN/rsvg-2.2.0'
	'GenomicRanges (>=1.46.1)'
	'rtracklayer (>= 1.54.0)'
)
