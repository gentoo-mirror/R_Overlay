# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Different distance measures'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/bioDist_1.56.0.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_locfit"
R_SUGGESTS="r_suggests_locfit? ( sci-CRAN/locfit )"
DEPEND="sci-BIOC/Biobase
	virtual/KernSmooth
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
