# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='A data smoothing approach to exp... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/trioGxE_0.1-1.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/msm
	sci-CRAN/gtools
"
RDEPEND="${DEPEND-}"
