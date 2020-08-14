# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Read Epanet Files into R'
SRC_URI="http://cran.r-project.org/src/contrib/epanetReader_0.4.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_kmisc"
R_SUGGESTS="r_suggests_kmisc? ( >=sci-CRAN/Kmisc-0.5.0 )"
DEPEND=">=dev-lang/R-3.0.0"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
