# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Bladder gene expression data ill... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/2.13/data/experiment/src/contrib/bladderbatch_1.0.7.tar.gz -> bladderbatch_1.0.7-r1.tar.gz"
LICENSE='Artistic-2'

DEPEND="sci-BIOC/Biobase"
RDEPEND="${DEPEND-}"
