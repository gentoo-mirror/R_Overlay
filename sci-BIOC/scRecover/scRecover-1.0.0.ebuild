# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='scRecover for imputation of sing... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/scRecover_1.0.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/kernlab
	sci-CRAN/penalized
	virtual/MASS
	>=sci-CRAN/pscl-1.4.9
	>=sci-CRAN/bbmle-1.0.18
	>=sci-CRAN/SAVER-1.1.1
	>=dev-lang/R-3.4.0
	sci-CRAN/rsvd
	>=sci-CRAN/gamlss-4.4.0
	sci-CRAN/doParallel
	>=sci-CRAN/preseqR-4.0.0
	sci-CRAN/foreach
	>=sci-CRAN/Rmagic-1.3.0
	>=sci-BIOC/BiocParallel-1.12.0
	virtual/Matrix
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-BIOC/SingleCellExperiment' )
