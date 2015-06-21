# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Functions and Datasets for Fores... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/FAwR_1.0.1.tar.gz -> cran_FAwR_1.0.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_glpk"
R_SUGGESTS="r_suggests_glpk? ( sci-mathematics/glpk )"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
