# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Create American Psychological As... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/apaTables_1.0.4.tar.gz"

DEPEND="sci-CRAN/car
	sci-CRAN/rockchalk
	sci-CRAN/MBESS
	>=dev-lang/R-3.1.2
"
RDEPEND="${DEPEND-}"
