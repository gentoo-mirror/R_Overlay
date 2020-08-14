# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Normal (1-d) Mixture Models (S3 ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/nor1mix_1.2-2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_cluster"
R_SUGGESTS="r_suggests_cluster? ( virtual/cluster )"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
