# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Wrapper to the Emd-L1 library by... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/earthmovdist_0.1.2.tar.gz"
LICENSE='GPL-2'

DEPEND=">=sci-CRAN/Rcpp-0.8.0"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
