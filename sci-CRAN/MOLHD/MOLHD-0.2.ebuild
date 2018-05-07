# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Multiple Objective Latin Hypercube Design'
SRC_URI="http://cran.r-project.org/src/contrib/MOLHD_0.2.tar.gz"
LICENSE='LGPL-3+'

DEPEND=">=dev-lang/R-3.4.0
	sci-CRAN/fields
	sci-CRAN/arrangements
"
RDEPEND="${DEPEND-}"
