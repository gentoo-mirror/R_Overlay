# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Create Time Series BUGS Models'
SRC_URI="http://cran.r-project.org/src/contrib/tsbugs_1.2.1.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_fanplot"
R_SUGGESTS="r_suggests_fanplot? ( sci-CRAN/fanplot )"
DEPEND=">=dev-lang/R-2.15.2"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/R2OpenBUGS' )
