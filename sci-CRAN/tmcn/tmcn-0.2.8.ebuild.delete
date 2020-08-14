# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='A Text Mining Toolkit for Chinese'
SRC_URI="http://cran.r-project.org/src/contrib/tmcn_0.2-8.tar.gz"
LICENSE='LGPL-3+'

IUSE="${IUSE-} r_suggests_jiebar r_suggests_tm"
R_SUGGESTS="
	r_suggests_jiebar? ( sci-CRAN/jiebaR )
	r_suggests_tm? ( sci-CRAN/tm )
"
DEPEND=">=dev-lang/R-3.0.0"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
