# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='miRBase: the microRNA database'
SRC_URI="http://master.bioconductor.org/packages/2.13/data/annotation/src/contrib/mirbase.db_1.2.0.tar.gz"

DEPEND=">=sci-BIOC/AnnotationDbi-1.22.5
	sci-BIOC/AnnotationDbi
"
RDEPEND="${DEPEND-}"
