# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Clustering High-Throughput Trans... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/HTSCluster_2.0.8.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_biobase r_suggests_htsfilter"
R_SUGGESTS="
	r_suggests_biobase? ( sci-BIOC/Biobase )
	r_suggests_htsfilter? ( sci-BIOC/HTSFilter )
"
DEPEND="sci-CRAN/capushe
	sci-CRAN/plotrix
	sci-BIOC/edgeR
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
