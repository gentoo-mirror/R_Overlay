# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Classification of Microarray Sam... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/pdmclass_1.42.0.tar.gz"
LICENSE='Artistic-2'

DEPEND=">=sci-BIOC/Biobase-1.4.22
	sci-BIOC/fibroEset
	sci-CRAN/mda
"
RDEPEND="${DEPEND-}"
