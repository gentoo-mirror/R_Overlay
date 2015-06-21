# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Chinese Text Segmentation Data for jiebaR Package'
SRC_URI="http://cran.r-project.org/src/contrib/jiebaRD_0.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_jiebar"
R_SUGGESTS="r_suggests_jiebar? ( sci-CRAN/jiebaR )"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
