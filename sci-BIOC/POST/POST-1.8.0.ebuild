# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Projection onto Orthogonal Space... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/POST_1.8.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-BIOC/GSEABase
	sci-BIOC/Biobase
	virtual/Matrix
	virtual/survival
	sci-CRAN/CompQuadForm
	>=dev-lang/R-3.4.0
"
RDEPEND="${DEPEND-}"
