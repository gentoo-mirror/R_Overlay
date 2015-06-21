# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Readable check functions to ensure code integrity.'
SRC_URI="http://cran.r-project.org/src/contrib/assertive_0.1-8.tar.gz -> assertive_0.1-8-r1.tar.gz"

DEPEND=">=dev-lang/R-2.15.0"
RDEPEND="${DEPEND-}"
