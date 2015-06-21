# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Linear Student-t Mixed-Effects M... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/tlmec_0.0-2.tar.gz -> tlmec_0.0-2-r1.tar.gz"
LICENSE='GPL-3+'

DEPEND=">=sci-CRAN/mvtnorm-0.9.9991"
RDEPEND="${DEPEND-}"
