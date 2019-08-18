# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='CpG Island Analysis Pipeline for... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/COHCAP_1.30.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/Rcpp
	sci-BIOC/COHCAPanno
	sci-CRAN/RColorBrewer
	sci-CRAN/gplots
	sci-CRAN/BH
	sci-CRAN/RcppArmadillo
	sci-CRAN/WriteXLS
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/BH
	dev-lang/perl
"
