# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Tools for importing and manipulating NONMEM data.'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/RNMImport_4.0-27.tar.gz"

IUSE="${IUSE-} r_suggests_runit"
R_SUGGESTS="r_suggests_runit? ( >=sci-CRAN/RUnit-0.4.22 )"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
