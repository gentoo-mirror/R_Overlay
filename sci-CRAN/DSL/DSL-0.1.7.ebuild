# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Distributed Storage and List'
SRC_URI="http://cran.r-project.org/src/contrib/DSL_0.1-7.tar.gz"
LICENSE='GPL-3'

RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( '>=sci-CRAN/hive-0.2.2' )
