# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Association Between Methylation ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/CpGassoc_2.50.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_qvalue"
R_SUGGESTS="r_suggests_qvalue? ( sci-BIOC/qvalue )"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
