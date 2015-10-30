# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Soft clustering of time series g... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/Mfuzz_2.30.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_marray"
R_SUGGESTS="r_suggests_marray? ( sci-BIOC/marray )"
DEPEND=">=sci-BIOC/Biobase-2.5.5
	sci-CRAN/e1071
	sci-BIOC/tkWidgets
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
