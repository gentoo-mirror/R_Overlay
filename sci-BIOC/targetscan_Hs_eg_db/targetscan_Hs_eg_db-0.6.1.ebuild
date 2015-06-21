# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='TargetScan miRNA target predictions for human'
SRC_URI="http://master.bioconductor.org/packages/2.13/data/annotation/src/contrib/targetscan.Hs.eg.db_0.6.1.tar.gz"

DEPEND=">=sci-BIOC/AnnotationDbi-1.18.3
	sci-BIOC/AnnotationDbi
"
RDEPEND="${DEPEND-}"
