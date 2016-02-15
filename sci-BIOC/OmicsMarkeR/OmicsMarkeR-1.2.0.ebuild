# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Classification and Feature Selec... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/OmicsMarkeR_1.2.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_biocstyle r_suggests_knitr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/permute-0.7.0
	>=sci-CRAN/randomForest-4.6.10
	>=sci-CRAN/pamr-1.54.1
	>=sci-CRAN/plyr-1.8
	>=sci-CRAN/caret-6.0.37
	>=sci-CRAN/DiscriMiner-0.1.29
	>=sci-CRAN/glmnet-1.9.5
	>=sci-CRAN/foreach-1.4.1
	>=sci-CRAN/assertive_base-0.0.1
	>=dev-lang/R-3.2.0
	>=sci-CRAN/data_table-1.9.4
	>=sci-CRAN/e1071-1.6.1
	>=sci-CRAN/gbm-2.1
	>=sci-CRAN/caTools-1.14
	>=sci-CRAN/assertive-0.3.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
