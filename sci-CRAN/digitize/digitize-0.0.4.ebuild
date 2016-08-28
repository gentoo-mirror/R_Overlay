# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Use Data from Published Plots in R'
SRC_URI="http://cran.r-project.org/src/contrib/digitize_0.0.4.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND=">=sci-CRAN/readbitmap-0.1.4"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
