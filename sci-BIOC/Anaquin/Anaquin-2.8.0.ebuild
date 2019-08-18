# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Statistical analysis of sequins'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/Anaquin_2.8.0.tar.gz"
LICENSE='BSD'

IUSE="${IUSE-} r_suggests_rmarkdown r_suggests_runit"
R_SUGGESTS="
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_runit? ( sci-CRAN/RUnit )
"
DEPEND=">=sci-CRAN/ggplot2-2.2.0
	sci-CRAN/locfit
	sci-BIOC/DESeq2
	sci-CRAN/ROCR
	sci-CRAN/plyr
	sci-CRAN/knitr
	sci-CRAN/ggplot2
	sci-BIOC/qvalue
	>=dev-lang/R-3.3
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
