# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Imputation for Proteomics'
SRC_URI="http://cran.r-project.org/src/contrib/imp4p_0.8.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/Iso
	sci-CRAN/norm
	>=dev-lang/R-3.3.0
	>=sci-CRAN/Rcpp-0.12.8
	sci-CRAN/truncnorm
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
