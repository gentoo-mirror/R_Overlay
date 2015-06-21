# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Simultaneous Edit-Imputation for... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/EditImputeCont_1.0.0.tar.gz"
LICENSE='GPL-3+'

DEPEND=">=sci-CRAN/Rcpp-0.11.5
	sci-CRAN/editrules
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
