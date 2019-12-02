# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Supervised and Unsupervised Self-Organising Maps'
SRC_URI="http://cran.r-project.org/src/contrib/kohonen_3.0.10.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/Rcpp-0.12.12"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
