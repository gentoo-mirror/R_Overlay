# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='A corrective make-up program for microarray chips'
SRC_URI="http://master.bioconductor.org/packages/2.13/bioc/src/contrib/Harshlight_1.34.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-BIOC/affy
	sci-BIOC/altcdfenvs
	sci-BIOC/Biobase
"
RDEPEND="${DEPEND-}"
