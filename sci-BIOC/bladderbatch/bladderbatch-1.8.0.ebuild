# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Bladder gene expression data ill... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/data/experiment/src/contrib/bladderbatch_1.8.0.tar.gz"
LICENSE='Artistic-2'

DEPEND="sci-BIOC/Biobase"
RDEPEND="${DEPEND-}"
