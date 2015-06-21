# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Protein Significance Analysis in... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/2.13/bioc/src/contrib/MSstats_2.0.1.tar.gz"
LICENSE='Artistic-2'

DEPEND="sci-CRAN/lme4
	sci-BIOC/marray
	>=dev-lang/R-3.0
	sci-BIOC/limma
	sci-CRAN/Rcpp
	sci-CRAN/gplots
	sci-BIOC/MSnbase
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-}"
