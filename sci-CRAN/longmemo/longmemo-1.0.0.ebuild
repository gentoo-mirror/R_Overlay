# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Statistics for Long-Memory Proce... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/longmemo_1.0-0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_sfsmisc"
R_SUGGESTS="r_suggests_sfsmisc? ( sci-CRAN/sfsmisc )"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
