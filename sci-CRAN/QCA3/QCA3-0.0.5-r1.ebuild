# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Yet another package for Qualitat... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/QCA3_0.0-5.tar.gz -> QCA3_0.0-5-r1.tar.gz"
LICENSE='BSD'

IUSE="${IUSE-} r_suggests_venneuler"
R_SUGGESTS="r_suggests_venneuler? ( sci-CRAN/venneuler )"
DEPEND="sci-CRAN/lpSolve"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
