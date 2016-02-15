# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Master regulators of FGFR2 signa... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/data/experiment/src/contrib/Fletcher2013b_1.6.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-BIOC/Fletcher2013a
	>=sci-BIOC/RTN-1.1.2
	>=sci-BIOC/RedeR-1.8.1
	sci-CRAN/igraph
	sci-CRAN/RColorBrewer
	>=dev-lang/R-2.15
"
RDEPEND="${DEPEND-}"
