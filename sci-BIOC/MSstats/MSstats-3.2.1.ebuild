# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Protein Significance Analysis in... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/MSstats_3.2.1.tar.gz"
LICENSE='Artistic-2'

DEPEND=">=dev-lang/R-3.2
	sci-CRAN/Rcpp
	sci-CRAN/reshape2
	sci-BIOC/marray
	sci-CRAN/data_table
	sci-CRAN/reshape
	>=sci-CRAN/ggplot2-2.0.0
	sci-CRAN/lme4
	sci-BIOC/limma
	sci-CRAN/gplots
	sci-CRAN/ggrepel
	sci-BIOC/preprocessCore
	sci-BIOC/MSnbase
	dev-lang/R[-minimal]
"
RDEPEND="${DEPEND-}"
