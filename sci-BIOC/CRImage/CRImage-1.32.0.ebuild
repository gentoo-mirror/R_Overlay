# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='CRImage a package to classify ce... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/CRImage_1.32.0.tar.gz"
LICENSE='Artistic-2'

DEPEND="sci-BIOC/EBImage
	sci-BIOC/aCGH
	virtual/MASS
	sci-CRAN/e1071
	sci-BIOC/DNAcopy
	sci-CRAN/foreach
	sci-CRAN/sgeostat
"
RDEPEND="${DEPEND-}"
