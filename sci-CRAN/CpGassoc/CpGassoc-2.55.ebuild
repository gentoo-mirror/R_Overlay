# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Association Between Methylation ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/CpGassoc_2.55.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_qvalue"
R_SUGGESTS="r_suggests_qvalue? ( sci-BIOC/qvalue )"
DEPEND="dev-lang/R[-minimal]"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
