# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Syllable Counting and Readability Measurements'
SRC_URI="http://cran.r-project.org/src/contrib/sylcount_0.1-0.tar.gz"

DEPEND=">=dev-lang/R-3.0.0"
RDEPEND="${DEPEND-}"
