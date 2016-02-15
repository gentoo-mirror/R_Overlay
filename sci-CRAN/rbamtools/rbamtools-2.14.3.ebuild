# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Read and Write BAM (Binary Alignment) Files'
SRC_URI="http://cran.r-project.org/src/contrib/rbamtools_2.14.3.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_xtable"
R_SUGGESTS="r_suggests_xtable? ( sci-CRAN/xtable )"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
