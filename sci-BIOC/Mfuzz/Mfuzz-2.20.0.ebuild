# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Soft clustering of time series g... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/2.13/bioc/src/contrib/Mfuzz_2.20.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_marray"
R_SUGGESTS="r_suggests_marray? ( sci-BIOC/marray )"
DEPEND=">=sci-BIOC/Biobase-2.5.5
	sci-BIOC/tkWidgets
	sci-CRAN/e1071
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
