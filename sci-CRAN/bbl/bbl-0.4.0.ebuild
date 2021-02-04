# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Boltzmann Bayes Learner'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/bbl_0.4.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_biocmanager r_suggests_biostrings
	r_suggests_glmnet"
R_SUGGESTS="
	r_suggests_biocmanager? ( sci-CRAN/BiocManager )
	r_suggests_biostrings? ( sci-BIOC/Biostrings )
	r_suggests_glmnet? ( sci-CRAN/glmnet )
"
DEPEND=">=sci-CRAN/Rcpp-0.12.16
	sci-CRAN/pROC
	>=dev-lang/R-3.6.0
	sci-CRAN/RColorBrewer
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
