# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='A probabilistic algorithm for ma... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/2.13/bioc/src/contrib/flowMap_1.0.0.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/ade4-1.5.2
	>=sci-CRAN/ggplot2-0.9.3.1
	>=sci-CRAN/scales-0.2.3
	>=dev-lang/R-3.0.1
	>=sci-CRAN/abind-1.4.0
	>=sci-CRAN/doParallel-1.0.3
	>=sci-CRAN/reshape2-1.2.2
"
RDEPEND="${DEPEND-}"
