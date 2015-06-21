# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='ROSE: Random Over-Sampling Examples'
SRC_URI="http://cran.r-project.org/src/contrib/ROSE_0.0-3.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_tree"
R_SUGGESTS="r_suggests_tree? ( sci-CRAN/tree )"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
