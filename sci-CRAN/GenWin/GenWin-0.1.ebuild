# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Spline Based Window Boundaries f... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/GenWin_0.1.tar.gz"
LICENSE='MIT'

DEPEND=">=dev-lang/R-3.1.1
	sci-CRAN/pspline
"
RDEPEND="${DEPEND-}"
