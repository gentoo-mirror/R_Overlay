# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Partial Moments'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/pmoments_1.0.tar.gz -> pmoments_1.0-r4.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/quadprog
	sci-CRAN/bootstrap
"
RDEPEND="${DEPEND-}"
