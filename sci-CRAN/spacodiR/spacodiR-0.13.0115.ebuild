# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Spatial and Phylogenetic Analysi... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/spacodiR_0.13.0115.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/picante
	sci-CRAN/colorspace
	sci-CRAN/Rcpp
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
