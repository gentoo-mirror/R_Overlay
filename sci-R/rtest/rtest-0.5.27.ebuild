# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='unit and system testing for R'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/rtest_0.5.27.tar.gz"
LICENSE='GPL-2'

DEPEND=">=sci-CRAN/XML-3.1"
RDEPEND="${DEPEND-}"
