# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Create time series BUGS models.'
SRC_URI="http://cran.r-project.org/src/contrib/tsbugs_1.2.tar.gz -> tsbugs_1.2-r1.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_fanplot"
R_SUGGESTS="r_suggests_fanplot? ( sci-CRAN/fanplot )"
DEPEND=">=dev-lang/R-2.15.2"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/R2OpenBUGS' )
