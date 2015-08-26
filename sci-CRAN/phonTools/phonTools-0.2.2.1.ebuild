# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Tools for Phonetic and Acoustic Analyses'
SRC_URI="http://cran.r-project.org/src/contrib/phonTools_0.2-2.1.tar.gz"
LICENSE='BSD-2'

DEPEND=">=dev-lang/R-2.15"
RDEPEND="${DEPEND-}"
