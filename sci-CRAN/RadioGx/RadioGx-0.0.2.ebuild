# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Analysis of Large-Scale Radio-Genomic Data'
SRC_URI="http://cran.r-project.org/src/contrib/RadioGx_0.0.2.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-BIOC/Biobase
	sci-CRAN/reshape2
	sci-CRAN/caTools
	sci-CRAN/magicaxis
	sci-CRAN/RColorBrewer
	virtual/KernSmooth
	sci-CRAN/CoreGx
	>=dev-lang/R-3.5.0
	virtual/Matrix
	virtual/cluster
	sci-CRAN/scales
"
RDEPEND="${DEPEND-}"
