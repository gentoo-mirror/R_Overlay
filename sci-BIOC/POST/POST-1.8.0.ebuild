# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Projection onto Orthogonal Space... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/POST_1.8.0.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.4.0
	sci-CRAN/CompQuadForm
	virtual/survival
	virtual/Matrix
	sci-BIOC/Biobase
	sci-BIOC/GSEABase
"
RDEPEND="${DEPEND-}"
