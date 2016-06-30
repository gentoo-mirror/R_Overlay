# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Local Depth'
SRC_URI="http://cran.r-project.org/src/contrib/localdepth_0.5-7.tar.gz -> localdepth_0.5-7-r1.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-3.0.0
	sci-CRAN/circular
"
RDEPEND="${DEPEND-}"
