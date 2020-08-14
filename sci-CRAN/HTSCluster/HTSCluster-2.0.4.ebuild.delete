# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Clustering high throughput sequencing (HTS) data'
SRC_URI="http://cran.r-project.org/src/contrib/HTSCluster_2.0.4.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_biobase r_suggests_htsfilter"
R_SUGGESTS="
	r_suggests_biobase? ( sci-BIOC/Biobase )
	r_suggests_htsfilter? ( sci-BIOC/HTSFilter )
"
DEPEND="sci-CRAN/capushe
	sci-BIOC/edgeR
	sci-CRAN/poisson_glm_mix
	sci-CRAN/plotrix
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
