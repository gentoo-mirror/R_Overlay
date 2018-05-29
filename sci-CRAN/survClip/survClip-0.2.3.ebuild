# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Survival Analysis for Pathways'
SRC_URI="http://cran.r-project.org/src/contrib/survClip_0.2.3.tar.gz"
LICENSE='AGPL-3'

IUSE="${IUSE-} r_suggests_biocstyle r_suggests_mass"
R_SUGGESTS="
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_mass? ( virtual/MASS )
"
DEPEND="sci-CRAN/MAT
	sci-CRAN/STI
	virtual/survival
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
