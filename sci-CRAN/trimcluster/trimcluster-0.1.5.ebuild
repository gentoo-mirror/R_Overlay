# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Cluster Analysis with Trimming'
SRC_URI="http://cran.r-project.org/src/contrib/trimcluster_0.1-5.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_fpc"
R_SUGGESTS="r_suggests_fpc? ( sci-CRAN/fpc )"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
