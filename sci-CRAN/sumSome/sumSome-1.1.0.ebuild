# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Permutation True Discovery Guara... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/sumSome_1.1.0.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/Rcpp-1.0.5
	sci-CRAN/ARIbrain
	sci-CRAN/pARI
	sci-CRAN/RNifti
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
