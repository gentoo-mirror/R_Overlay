# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Assign Properties to TNBC Patients'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/STROMA4_1.8.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_breastcancermainz"
R_SUGGESTS="r_suggests_breastcancermainz? ( sci-BIOC/breastCancerMAINZ )"
DEPEND="sci-BIOC/Biobase
	sci-BIOC/BiocParallel
	>=dev-lang/R-3.4
	virtual/Matrix
	virtual/cluster
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
