# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Integrative Analysis of Omics Da... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/dnet_1.1.3.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_limma r_suggests_survival"
R_SUGGESTS="
	r_suggests_limma? ( sci-BIOC/limma )
	r_suggests_survival? ( virtual/survival )
"
DEPEND="virtual/Matrix"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
