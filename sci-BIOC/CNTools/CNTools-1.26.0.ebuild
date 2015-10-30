# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Convert segment data into a regi... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/CNTools_1.26.0.tar.gz"
LICENSE='LGPL-3+'

DEPEND="sci-BIOC/genefilter"
RDEPEND="${DEPEND-}"
