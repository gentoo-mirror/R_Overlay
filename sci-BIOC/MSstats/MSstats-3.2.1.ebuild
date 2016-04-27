# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Protein Significance Analysis in... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/MSstats_3.2.1.tar.gz"
LICENSE='Artistic-2'

DEPEND=">=sci-CRAN/ggplot2-2.0.0
	sci-CRAN/lme4
	sci-BIOC/preprocessCore
	sci-CRAN/data_table
	sci-BIOC/marray
	sci-CRAN/gplots
	sci-CRAN/ggrepel
	sci-BIOC/MSnbase
	sci-CRAN/reshape
	>=dev-lang/R-3.2
	virtual/survival
	sci-CRAN/Rcpp
	sci-CRAN/reshape2
	sci-BIOC/limma
"
RDEPEND="${DEPEND-}"
