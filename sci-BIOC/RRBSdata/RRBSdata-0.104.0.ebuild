# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='An RRBS data set with 12 samples... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/data/experiment/src/contrib/RRBSdata_0.104.0.tar.gz"
LICENSE='LGPL-3'

DEPEND=">=dev-lang/R-3.1.0
	>=sci-BIOC/BiSeq-1.9.2
"
RDEPEND="${DEPEND-}"
