# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Generate High-Resolution Venn and Euler Plots'
SRC_URI="http://cran.r-project.org/src/contrib/VennDiagram_1.6.20.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND=">=dev-lang/R-2.14.1
	sci-CRAN/futile_logger
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
