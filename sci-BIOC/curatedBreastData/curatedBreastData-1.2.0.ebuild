# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Curated breast gene expression d... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/data/experiment/src/contrib/curatedBreastData_1.2.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/XML
	>=dev-lang/R-3.0.0
	sci-BIOC/impute
	sci-CRAN/ggplot2
	sci-BIOC/BiocStyle
	sci-BIOC/Biobase
"
RDEPEND="${DEPEND-}"
