# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Smooth quantile normalization'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/qsmooth_1.0.0.tar.gz"

IUSE="${IUSE-} r_suggests_biocstyle r_suggests_knitr r_suggests_quantro
	r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_quantro? ( sci-BIOC/quantro )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-BIOC/SummarizedExperiment
	>=dev-lang/R-3.6.0
	sci-BIOC/sva
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'bodymapRat' )
