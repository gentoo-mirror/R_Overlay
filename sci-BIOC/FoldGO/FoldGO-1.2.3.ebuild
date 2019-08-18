# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Package for Fold-specific GO Terms Recognition'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/FoldGO_1.2.3.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_devtools r_suggests_kableextra r_suggests_knitr
	r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_kableextra? ( sci-CRAN/kableExtra )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=sci-BIOC/topGO-2.30.1
	>=sci-CRAN/tidyr-0.8.0
	>=dev-lang/R-3.5
	>=sci-CRAN/ggplot2-2.2.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
