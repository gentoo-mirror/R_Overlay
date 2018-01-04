# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Extreme Bounds Analysis (EBA)'
SRC_URI="http://cran.r-project.org/src/contrib/ExtremeBounds_0.1.6.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/Formula"
RDEPEND="${DEPEND-}"
