# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Integration of Microarray Data for Meta-analysis'
SRC_URI="http://master.bioconductor.org/packages/2.13/bioc/src/contrib/metaArray_1.40.0.tar.gz"
LICENSE='LGPL-2'

DEPEND="sci-BIOC/Biobase
	sci-BIOC/MergeMaid
"
RDEPEND="${DEPEND-}"
