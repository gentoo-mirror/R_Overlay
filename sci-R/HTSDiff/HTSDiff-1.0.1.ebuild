# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Differential analysis of RNA-seq... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/HTSDiff_1.0.1.tar.gz -> r-forge_HTSDiff_1.0.1.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/plotrix
	sci-BIOC/edgeR
	>=sci-CRAN/HTSCluster-1.99.0
"
RDEPEND="${DEPEND-}"
