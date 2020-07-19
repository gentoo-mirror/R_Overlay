# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Faster K-Medoids Clustering Algo... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/fastkmedoids_1.0.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/Rcpp-1.0.1"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
