# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Tools for multiple imputation of missing data'
SRC_URI="http://cran.r-project.org/src/contrib/mitools_2.2.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_dbi"
R_SUGGESTS="r_suggests_dbi? ( sci-CRAN/DBI )"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/RODBC' )
