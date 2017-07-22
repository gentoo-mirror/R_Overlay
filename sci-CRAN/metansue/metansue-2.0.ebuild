# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Meta-Analysis of Studies with No... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/metansue_2.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_metafor"
R_SUGGESTS="r_suggests_metafor? ( sci-CRAN/metafor )"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
