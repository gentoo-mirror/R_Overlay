# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Simplifying Descriptive Frequencies and Statistics'
SRC_URI="http://cran.r-project.org/src/contrib/dtables_0.2.0.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.2.2
	sci-CRAN/psych
"
RDEPEND="${DEPEND-}"
