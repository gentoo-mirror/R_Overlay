# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='exprSet for Karaman et al. (2003) fibroblasts data'
SRC_URI="http://master.bioconductor.org/packages/2.13/data/experiment/src/contrib/fibroEset_1.4.10.tar.gz -> fibroEset_1.4.10-r1.tar.gz"
LICENSE='LGPL-3+'

DEPEND=">=sci-BIOC/Biobase-2.5.5"
RDEPEND="${DEPEND-}"
