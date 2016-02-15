# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Protein Significance Analysis in... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/MSstats_3.2.0.tar.gz"
LICENSE='Artistic-2'

DEPEND="sci-CRAN/Rcpp
	sci-CRAN/lme4
	sci-BIOC/preprocessCore
	sci-CRAN/data_table
	>=dev-lang/R-3.2
	sci-BIOC/limma
	sci-BIOC/MSnbase
	sci-CRAN/reshape
	dev-lang/R[-minimal]
	sci-CRAN/reshape2
	sci-CRAN/gplots
	sci-CRAN/ggplot2
	sci-BIOC/marray
"
RDEPEND="${DEPEND-}"
