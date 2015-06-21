# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='CRImage a package to classify ce... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/2.13/bioc/src/contrib/CRImage_1.10.0.tar.gz"
LICENSE='Artistic-2'

DEPEND="sci-CRAN/sgeostat
	sci-BIOC/EBImage
	sci-BIOC/DNAcopy
	sci-CRAN/foreach
	sci-CRAN/e1071
	sci-BIOC/aCGH
"
RDEPEND="${DEPEND-}"
