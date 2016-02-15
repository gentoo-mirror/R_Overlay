# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='hwriter5: Writing HTML5 from R'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/hwriter5_0.1.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND=">=dev-lang/R-3.1.1"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
