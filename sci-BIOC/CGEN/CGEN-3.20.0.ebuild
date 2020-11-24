# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='An R package for analysis of cas... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/CGEN_3.20.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_cluster"
R_SUGGESTS="r_suggests_cluster? ( virtual/cluster )"
DEPEND=">=dev-lang/R-2.10.1
	sci-CRAN/mvtnorm
	virtual/survival
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
