# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Smooth Multivariate Interpolatio... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/smint_0.4.2.tar.gz"
LICENSE='GPL-3'

DEPEND="dev-lang/R[-minimal]
	dev-lang/R[-minimal]
"
RDEPEND="${DEPEND-}"
