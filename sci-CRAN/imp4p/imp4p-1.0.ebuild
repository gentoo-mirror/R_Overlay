# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Imputation for Proteomics'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/imp4p_1.0.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.3.0
	sci-CRAN/norm
	sci-CRAN/Iso
	sci-CRAN/truncnorm
	sci-CRAN/missForest
	sci-CRAN/missMDA
	>=sci-CRAN/Rcpp-0.12.8
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
