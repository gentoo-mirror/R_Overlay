# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Tools for reading AIDA (http://a... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/aidar_1.0.0.tar.gz -> aidar_1.0.0-r1.tar.gz"
LICENSE='LGPL-2+'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/XML"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
