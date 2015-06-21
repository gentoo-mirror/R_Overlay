# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Functions for phonetics in R.'
SRC_URI="http://cran.r-project.org/src/contrib/phonTools_0.2-1.2.tar.gz"
LICENSE='BSD-2'

DEPEND=">=dev-lang/R-2.15"
RDEPEND="${DEPEND-}"
