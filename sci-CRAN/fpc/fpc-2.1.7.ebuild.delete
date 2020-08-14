# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Flexible procedures for clustering'
SRC_URI="http://cran.r-project.org/src/contrib/fpc_2.1-7.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_diptest r_suggests_kernlab r_suggests_mvtnorm
	r_suggests_prabclus r_suggests_robustbase r_suggests_trimcluster"
R_SUGGESTS="
	r_suggests_diptest? ( sci-CRAN/diptest )
	r_suggests_kernlab? ( sci-CRAN/kernlab )
	r_suggests_mvtnorm? ( sci-CRAN/mvtnorm )
	r_suggests_prabclus? ( sci-CRAN/prabclus )
	r_suggests_robustbase? ( sci-CRAN/robustbase )
	r_suggests_trimcluster? ( sci-CRAN/trimcluster )
"
DEPEND="sci-CRAN/flexmix
	sci-CRAN/mclust
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
