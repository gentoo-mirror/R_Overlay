# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Iterator construct for R'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/iterators_1.0.7.tar.gz -> r-forge_iterators_1.0.7.tar.gz"
LICENSE='Apache-2.0'

IUSE="${IUSE-} r_suggests_runit"
R_SUGGESTS="r_suggests_runit? ( sci-CRAN/RUnit )"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
