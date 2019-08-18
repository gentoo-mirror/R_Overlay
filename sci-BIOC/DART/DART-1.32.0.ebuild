# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Denoising Algorithm based on Rel... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/DART_1.32.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_biobase r_suggests_breastcancermainz
	r_suggests_breastcancervdx"
R_SUGGESTS="
	r_suggests_biobase? ( sci-BIOC/Biobase )
	r_suggests_breastcancermainz? ( sci-BIOC/breastCancerMAINZ )
	r_suggests_breastcancervdx? ( sci-BIOC/breastCancerVDX )
"
DEPEND=">=sci-CRAN/igraph-0.6.0"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
