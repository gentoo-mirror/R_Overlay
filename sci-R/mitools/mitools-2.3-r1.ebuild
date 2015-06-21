# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Tools for multiple imputation of missing data'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/mitools_2.3.tar.gz -> mitools_2.3-r1.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_dbi"
R_SUGGESTS="r_suggests_dbi? ( sci-CRAN/DBI )"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/RODBC' )
