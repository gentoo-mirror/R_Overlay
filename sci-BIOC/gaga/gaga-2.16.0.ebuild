# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='GaGa hierarchical model for high... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/gaga_2.16.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-BIOC/Biobase
	sci-BIOC/EBarrays
	sci-CRAN/coda
"
RDEPEND="${DEPEND-}"
