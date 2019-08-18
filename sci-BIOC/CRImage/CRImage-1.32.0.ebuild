# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='CRImage a package to classify ce... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/CRImage_1.32.0.tar.gz"
LICENSE='Artistic-2'

DEPEND="sci-CRAN/foreach
	sci-CRAN/sgeostat
	sci-BIOC/aCGH
	sci-BIOC/EBImage
	sci-BIOC/DNAcopy
	sci-CRAN/e1071
	virtual/MASS
"
RDEPEND="${DEPEND-}"
