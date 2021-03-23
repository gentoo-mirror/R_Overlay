# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Imputation for Proteomics'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/imp4p_1.1.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/norm
	>=sci-CRAN/Rcpp-0.12.8
	sci-CRAN/missMDA
	>=dev-lang/R-3.3.0
	sci-CRAN/truncnorm
	sci-CRAN/Iso
	sci-CRAN/missForest
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
