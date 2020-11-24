# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='GaGa hierarchical model for high... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/gaga_2.30.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/mgcv
	sci-BIOC/EBarrays
	sci-CRAN/coda
	sci-BIOC/Biobase
"
RDEPEND="${DEPEND-}"
