# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='GaGa hierarchical model for high... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/gaga_2.30.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-BIOC/Biobase
	virtual/mgcv
	sci-CRAN/coda
	sci-BIOC/EBarrays
"
RDEPEND="${DEPEND-}"
