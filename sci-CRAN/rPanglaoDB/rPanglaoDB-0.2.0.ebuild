# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Download and Merge Single-Cell R... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/rPanglaoDB_0.2.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/XML
	sci-CRAN/xml2
	sci-CRAN/Seurat
	sci-CRAN/pbapply
	virtual/Matrix
"
RDEPEND="${DEPEND-}"
