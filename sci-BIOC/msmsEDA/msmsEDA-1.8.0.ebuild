# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Exploratory Data Analysis of LC-... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/msmsEDA_1.8.0.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-3.0.1
	sci-BIOC/MSnbase
	sci-CRAN/gplots
	sci-CRAN/RColorBrewer
"
RDEPEND="${DEPEND-}"
