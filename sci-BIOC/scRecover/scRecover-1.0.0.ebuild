# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='scRecover for imputation of sing... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/scRecover_1.0.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown
	r_suggests_singlecellexperiment r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_singlecellexperiment? ( sci-BIOC/SingleCellExperiment )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/rsvd
	>=sci-CRAN/preseqR-4.0.0
	sci-CRAN/penalized
	sci-CRAN/doParallel
	>=sci-CRAN/bbmle-1.0.18
	sci-CRAN/foreach
	>=sci-CRAN/Rmagic-1.3.0
	sci-CRAN/kernlab
	>=sci-CRAN/gamlss-4.4.0
	virtual/Matrix
	>=dev-lang/R-3.4.0
	>=sci-CRAN/SAVER-1.1.1
	virtual/MASS
	>=sci-BIOC/BiocParallel-1.12.0
	>=sci-CRAN/pscl-1.4.9
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
