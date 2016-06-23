# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Clustering High-Throughput Trans... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/HTSCluster_2.0.8.tar.gz -> HTSCluster_2.0.8-r1.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_biobase r_suggests_htsfilter"
R_SUGGESTS="
	r_suggests_biobase? ( sci-BIOC/Biobase )
	r_suggests_htsfilter? ( sci-BIOC/HTSFilter )
"
DEPEND="sci-BIOC/edgeR
	sci-CRAN/plotrix
	sci-CRAN/capushe
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
