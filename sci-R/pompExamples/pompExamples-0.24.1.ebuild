# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Additional pomp examples'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/pompExamples_0.24-1.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.0.0
	>=sci-CRAN/pomp-0.49.1
"
RDEPEND="${DEPEND-}"
