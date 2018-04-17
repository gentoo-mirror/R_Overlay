# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Indices for Single-Case Research'
SRC_URI="http://cran.r-project.org/src/contrib/effectsizescr_0.1.0.tar.gz"
LICENSE='MIT'

DEPEND=">=dev-lang/R-2.15
	sci-CRAN/Kendall
"
RDEPEND="${DEPEND-}"
