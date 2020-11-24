# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Infers clonal composition of a tumor'
KEYWORDS="~amd64"
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/Clomial_1.20.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/permute
	virtual/Matrix
"
RDEPEND="${DEPEND-}"
