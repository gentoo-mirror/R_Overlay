# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Simultaneous Edit-Imputation for... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/EditImputeCont_1.1.6.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/editrules
	sci-CRAN/Rcpp
	sci-CRAN/igraph
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
