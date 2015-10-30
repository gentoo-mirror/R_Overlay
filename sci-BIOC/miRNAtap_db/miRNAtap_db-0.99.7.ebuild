# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Data for miRNAtap'
SRC_URI="http://master.bioconductor.org/packages/3.2/data/annotation/src/contrib/miRNAtap.db_0.99.7.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-BIOC/miRNAtap
	sci-BIOC/AnnotationDbi
	sci-CRAN/DBI
	sci-CRAN/RSQLite
	sci-BIOC/miRNAtap
"
RDEPEND="${DEPEND-}"
