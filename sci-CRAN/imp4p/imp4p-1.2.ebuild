# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Imputation for Proteomics'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/imp4p_1.2.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/truncnorm
	sci-CRAN/missMDA
	sci-CRAN/missForest
	sci-CRAN/Iso
	>=dev-lang/R-3.3.0
	sci-CRAN/norm
	>=sci-CRAN/Rcpp-0.12.8
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
