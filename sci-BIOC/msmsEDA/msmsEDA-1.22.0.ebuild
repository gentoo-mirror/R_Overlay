# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Exploratory Data Analysis of LC-... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/msmsEDA_1.22.0.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-3.0.1
	sci-BIOC/MSnbase
	sci-CRAN/gplots
	sci-CRAN/RColorBrewer
	virtual/MASS
"
RDEPEND="${DEPEND-}"
