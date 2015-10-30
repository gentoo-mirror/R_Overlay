# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Full reference nuclear genome se... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/data/annotation/src/contrib/BSgenome.Vvinifera.URGI.IGGP12Xv2_0.1.tar.gz"
LICENSE='CC0-1.0'

DEPEND=">=sci-BIOC/BSgenome-1.38.0
	sci-BIOC/BSgenome
"
RDEPEND="${DEPEND-}"
