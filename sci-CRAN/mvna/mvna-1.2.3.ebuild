# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Nelson-Aalen estimator of the cu... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/mvna_1.2-3.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_gridbase"
R_SUGGESTS="r_suggests_gridbase? ( sci-CRAN/gridBase )"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-BIOC/Rgraphviz' )
