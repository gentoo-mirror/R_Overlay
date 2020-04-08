# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='From Biological Sequences to Mul... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/bios2mds_1.2.3.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.6.0
	virtual/cluster
	sci-CRAN/amap
	sci-CRAN/e1071
	sci-CRAN/rgl
	sci-CRAN/scales
"
RDEPEND="${DEPEND-}"
