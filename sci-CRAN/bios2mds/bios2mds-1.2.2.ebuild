# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='From BIOlogical Sequences to Mul... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/bios2mds_1.2.2.tar.gz -> cran_bios2mds_1.2.2.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/amap
	sci-CRAN/e1071
	sci-CRAN/scales
	>=dev-lang/R-2.12
	sci-CRAN/rgl
"
RDEPEND="${DEPEND-}"
